% NBIoTDownlinkWaveformGenerator NB-IoT downlink waveform generation
%   NBIoTDownlinkWaveformGenerator is a class which enables the creation of 
%   unencrypted, golden reference NB-IoT downlink baseband waveforms for 
%   simulation, verification and test and measurement applications. It 
%   supports both non-anchor and anchor carriers including NPSS, NSSS, 
%   NPBCH and SIB1-NB transmissions. Both in-band and standalone/guardband
%   deployed waveforms can be generated. Multiple NPDCCH and NPDSCH can be
%   separately scheduled within the waveform and the associated resource
%   element grid can be displayed to allow visualization. The waveform 
%   sampling rate is fixed at 1.92 MHz (Nfft = 128).
%
%   WG = NBIoTDownlinkWaveformGenerator() creates a default object, WG, 
%   configured for a standalone, single port, anchor carrier, based on 
%   RMC R.NB.6, as defined in TS 36.101 Section A.3.12. All configuration
%   parameters, contained in the <a href="matlab: help('NBIoTDownlinkWaveformGenerator/Config')">Config</a> property structure, can be changed
%   after the generator object has been constructed.
%
%   WG = NBIoTDownlinkWaveformGenerator(RC) creates a generator object, WG,
%   given the RC input which can be one of the set of NB-IoT RMC and N-TM 
%   names ('R.NB.5', 'R.NB.5-1', 'R.NB.6', 'R.NB.6-1', 'R.NB.7', 'N-TM').
%
%   As defined in TS 36.101 Section A.3.12 (Reference measurement channels
%   for NPDSCH performance requirements), each RMC has the following 
%   key attributes:
%   'R.NB.5'   - Carrier: Anchor, Inband-DifferentPCI, NBRefP = 2, CellRefP = 4
%                NPDSCH:  NSF = 1, NRep = 1, TrBlkSize = 56 (code rate = 0.4)
%   'R.NB.5-1' - Carrier: Non-Anchor, Inband-DifferentPCI, NBRefP = 2, CellRefP = 4
%                NPDSCH:  NSF = 1, NRep = 1, TrBlkSize = 56 (code rate = 0.4)
%   'R.NB.6'   - Carrier: Anchor, Standalone, NBRefP = 1
%                NPDSCH:  NSF = 4, NRep = 1, TrBlkSize = 616 (code rate = 0.5)
%   'R.NB.6-1' - Carrier: Non-Anchor, Standalone, NBRefP = 1 
%                NPDSCH:  NSF = 4, NRep = 1, TrBlkSize = 392 (code rate = 0.33)
%   'R.NB.7'   - Carrier: Non-Anchor, Standalone, NBRefP = 1
%                NPDSCH:  NSF = 6, NRep = 1, TrBlkSize = 936 (code rate = 0.5)
%     
%   As defined in TS 36.141 Sections 6.1.3-6.1.6 (NB-IoT Test Model), the N-TM 
%   has the following key attributes:
%   'N-TM'     - Carrier: Anchor, Standalone (or Inband-DifferentPCI with CellRefP = 4), NBRefP = 2
%                NPDSCH:  NSF = 1, NRep = 6, All transport coding off
%
%   The generator is configured to transmit a single NPDCCH/NPDSCH pair 
%   with the above parameters. All data sources (MIB-NB/SIB1-NB/DCI/TrBlk)
%   are set to PN9 by default, with the exception of N-TM where there is 
%   no channel coding and the physical channels are filled with all 0 data.
%   See <a href="matlab: doc umtsDownlinkReferenceChannels">umtsDownlinkReferenceChannels</a> for more information on setting the 
%   channel data sources. The reference DCI is sent on NPDCCH format 1
%   (both NCCE). All <a href="matlab: help('NBIoTDownlinkWaveformGenerator/Config')">Config</a> parameters can be modified after the object
%   has been created.
%   
%   NBIoTDownlinkWaveformGenerator properties:
%
%   Configuration parameters
%   Config        - Generator parameter structure
%
%   TS 36.213 TBS/NSF/NRep tables (Read-only)
%   NSFTable      - Table 16.4.1.3-1:   Number of subframes (NSF) for NPDSCH
%   NRepTable     - Table 16.4.1.3-2:   Number of repetitions (NRep) for NPDSCH
%   TBSTable      - Table 16.4.1.5.1-1: Transport block size (TBS) table
%   NRepTableSIB1 - Table 16.4.1.3-3:   Number of repetitions for NPDSCH carrying SystemInformationBlockType1-NB
%   TBSTableSIB1  - Table 16.4.1.5.2-1: Transport block size (TBS) table for NPDSCH carrying SystemInformationBlockType1-NB     
% 
%   NBIoTDownlinkWaveformGenerator methods:
%
%   generateWaveform    - Generate baseband waveform, resource grid and info structure
%   displayResourceGrid - Display image of resource grid across all subframes
%
%   Examples:
%   % Create a default waveform generator and display some of the parameters
%   % associated with the configuration. Visualize the associated resource
%   % element grid then generate and plot the magnitude of the complex
%   % baseband waveform.
%
%   wavegen = NBIoTDownlinkWaveformGenerator;
%   wavegen.Config
%   wavegen.Config.NPDSCH
%   displayResourceGrid(wavegen);
%   [waveform,grid,waveinfo] = generateWaveform(wavegen);
%   figure;
%   plot(abs(waveform)); title('NB-IoT downlink baseband waveform');
%   xlabel('Samples'); ylabel('Magnitude');
%   waveinfo
%
%   % First, note that the number of repetitions used for the reference
%   % NPDSCH is 1 (wavegen.Config.NPDSCH.NRep = 1). Next, display the table
%   % of standardized repetition values that can be applied to a traffic 
%   % NPDSCH (TS 36.101 Table 16.4.1.3-2). Change to one of these other
%   % repetition values (selecting NRep=2) and displaying the grid.
%   
%   wavegen.Config.NPDSCH.NRep = 2;
%   displayResourceGrid(wavegen);
% 
%   % Change the NB carrier deployment from standalone to in-band ('Inband-SamePCI).
% 
%   wavegen.Config.OperationMode = 'Inband-SamePCI';
%   displayResourceGrid(wavegen);
%
%   % Change the NB carrier type from anchor to non-anchor.
% 
%   wavegen.Config.CarrierType = 'Non-Anchor';
%   displayResourceGrid(wavegen);
%
%   % Display the associated NPDCCH parameters and change the NPDCCH format
%   % from format 1 (both NCCE 0 and 1) to format 0 using NCCE 0. Visualize
%   % the resulting resource grid.
%
%   wavegen.Config.NPDCCH
%   wavegen.Config.NPDCCH.NCCE = 0;
%   displayResourceGrid(wavegen);
% 
%   % Next, schedule a second NPDCCH format 0 to occur in the same subframe
%   % in NCCE 1.
%
%   npdschset = repmat(wavegen.Config.NPDCCH,1,2);
%   npdschset(1).NCCE = 1;
%   wavegen.Config.NPDCCH = npdschset;
%   displayResourceGrid(wavegen);
%   
%   See also lteNDLSCH, lteNDLSCHDecode, lteNPDSCH, lteNPDSCHDecode,
%   lteNRSIndices, lteRMCDLTool, lteDownlinkRMCGenerator, lteTestModelTool,
%   lteTestModelGenerator, PSCCHPeriod.

%   Copyright 2017-2020 The MathWorks, Inc.

classdef NBIoTDownlinkWaveformGenerator
    
    properties (Constant, Access=private)         
        Channels = getChannelList();
    end

    properties (Access = public)
        
        % Config Configuration parameters for NB-IoT downlink waveform generation
        %   This property is a structure containing all the parameters defining the  
        %   downlink waveform. The individual parameter field values can be modified 
        %   at any time.
        %
        %   The Config property structure should contains the following fields:
        %   
        %   TotSubframes       - Total number of subframes to be generated
        %   NNCellID           - Narrowband physical layer cell identity
        %   NBRefP             - Number of narrowband reference signal antenna ports (1,2) 
        %   CellRefP           - Number of cell-specific reference signal antenna ports (1,2,4)
        %                        For inband cases only
        %   ControlRegionSize  - LTE carrier control region size (starting symbol for NPDCCH/NPDSCH)
        %                        For inband cases only
        %   NFrame             - Initial frame number
        %   OperationMode      - NB-IoT operation mode 
        %                        ('Inband-SamePCI','Inband-DifferentPCI','Guardband','Standalone')
        %   DownlinkBitmap     - Downlink NB-IoT subframe bitmap (10 or 40 bits (40 ms for inband only))
        %   CarrierType        - Carrier type ('Anchor', 'NonAnchor')
        %   DLGapThreshold     - Downlink gap threshold (dl-GapThreshold) (32,64,128,256)
        %   DLGapPeriodicity   - Downlink gap periodicity (dl-GapPeriodicity) (64,128,256,512 subframes)
        %   DLGapDurationCoeff - Downlink gap coefficient (dl-GapDurationCoeff) (1/8, 1/4, 3/8, 1/2)
        %                        These gap parameters apply to NPDCCH and NPDSCH not carrying BCCH
        %   NPSSPower          - NPSS symbol power in dB
        %   NSSSPower          - PSSS symbol power in dB
        %   NPBCH - Substructure for NPBCH
        %       Power          - NPBCH symbol power in dB
        %       EnableCoding   - Enable BCH transport channel coding
        %       DataBlkSize    - MIB-NB TrBlkSize data source (34 bits)
        %       DataSource     - MIB-NB data block source ('MIB' or standard data source)
        %   SIB1NPDSCH - Substructure of SIB1-NB NPDSCH
        %       Enable         - Enable channel ('On','Off')
        %       Power          - Channel symbol power in dB
        %       NRep           - Number of repetitions of a codeword/TrBlk (4,8,16)
        %       EnableCoding   - Enable DL-SCH transport channel coding
        %       DataBlkSize    - SIB1-NB NPDSCH TrBlkSize (208, 328, 440, 680 bits)
        %       DataSource     - TrBlk data source
        %   NPDCCH - Substructure array of NPDCCH transmissions 
        %       Enable         - Enable channel ('On','Off')
        %       Power          - Channel symbol power in dB
        %       NCCE           - NCCE used by NPDCCH ([0 1] for format 1, 0 or 1 for format 0) 
        %       NRep           - Number of repetitions of a codeword
        %       Rmax           - Maximum number of repetitions for transmission gaps (R_max)
        %       RNTI           - Radio Network Temporary Identifier (16-bit scalar number)
        %       StartSubframe  - Subframe number associated with start of NPDCCH transmission
        %       EnableCoding   - Enable DCI channel coding
        %       DataBlkSize    - DCI message size (23 bits for DCI N0/N1, can be 24 for Rel 14 with 2 HARQ processes)
        %       DataSource     - DCI message data source
        %   NPDSCH - Substructure array of NPDSCH transmissions
        %       Enable         - Enable channel ('On','Off')
        %       Power          - Channel symbol power in dB
        %       NPDSCHDataType - Type of data mapped to the NPDSCH ('NotBCCH','SIB1NB','BCCHNotSIB1NB')
        %       NSF            - Number of subframes that a codeword is mapped to
        %       NRep           - Number of repetitions of a codeword/TrBlk
        %       Rmax           - Maximum number of repetitions for transmission gaps (R_max)
        %       RNTI           - Radio Network Temporary Identifier (16-bit scalar number)
        %       StartSubframe  - Subframe number associated with start of NPDSCH transmission
        %       EnableCoding   - Enable DL-SCH transport channel coding
        %       DataBlkSize    - Transport block size
        %       DataSource     - TrBlk data source
        %   
        %   Examples:
        %   % Create a generator configured for RMC 'R.NB.5' (Anchor, Inband, NBRefP = 2) 
        %   % and display the parameter structure and associated resource grid pattern.
        %   % The increase the waveform length to 40 subframes (40 frames/40 ms) and display
        %   % the change in the resource grid used.
        %
        %   wavegen = NBIoTDownlinkWaveformGenerator('R.NB.5');
        %   wavegen.Config
        %   displayResourceGrid(wavegen);
        %   wavegen.Config.TotSubframes = 40;
        %   figure
        %   displayResourceGrid(wavegen);
        % 
        Config;

    end
           
    properties (Constant, Access=public)
       
        NSFTable = getNSFTable();                       % TS 36.213 Table 16.4.1.3-1: Number of subframes (NSF) for NPDSCH
        NRepTable = getNRepTable();                     % TS 36.213 Table 16.4.1.3-2: Number of repetitions (NRep) for NPDSCH
        TBSTable = getTBSTable();                       % TS 36.213 Table 16.4.1.5.1-1: Transport block size (TBS) table
        NRepTableSIB1 = getSchedulingInfoNRepTable();   % TS 36.213 Table 16.4.1.3-3: Number of repetitions for NPDSCH carrying SystemInformationBlockType1-NB
        TBSTableSIB1 = getSchedulingInfoTBSTable();     % TS 36.213 Table 16.4.1.5.2-1: Transport block size (TBS) table for NPDSCH carrying SystemInformationBlockType1-NB     
 
    end
        
    methods
    
        % Setter associated with the Config parameter
        function obj = set.Config(obj,params)           
            if ~isstruct(params)
                error('The Config property must be a properly formatted structure.');
            end  
            obj.Config = params;
        end      
           
        % Class constructor
        function obj = NBIoTDownlinkWaveformGenerator(rc)
        % NBIoTDownlinkWaveformGenerator NB-IoT downlink waveform generator
        %   WG = NBIoTDownlinkWaveformGenerator() creates a default object, WG, 
        %   configured for a standalone, single port, anchor carrier, based on 
        %   RMC R.NB.6, as defined in TS 36.101 Section A.3.12. All configuration
        %   parameters, contained in the <a href="matlab: help('NBIoTDownlinkWaveformGenerator/Config')">Config</a> property structure, can be changed
        %   after the generator object has been constructed.
        %
        %   WG = NBIoTDownlinkWaveformGenerator(RC) creates a generator object, WG,
        %   given the RC input which can be one of the set of NB-IoT RMC and N-TM 
        %   names ('R.NB.5', 'R.NB.5-1', 'R.NB.6', 'R.NB.6-1', 'R.NB.7', 'N-TM').
        %
        %   As defined in TS 36.101 Section A.3.12 (Reference measurement channels
        %   for NPDSCH performance requirements), each RMC has the following 
        %   key attributes:
        %   'R.NB.5'   - Carrier: Anchor, Inband-DifferentPCI, NBRefP = 2, CellRefP = 4
        %                NPDSCH:  NSF = 1, NRep = 1, TrBlkSize = 56 (code rate = 0.4)
        %   'R.NB.5-1' - Carrier: Non-Anchor, Inband-DifferentPCI, NBRefP = 2, CellRefP = 4
        %                NPDSCH:  NSF = 1, NRep = 1, TrBlkSize = 56 (code rate = 0.4)
        %   'R.NB.6'   - Carrier: Anchor, Standalone, NBRefP = 1
        %                NPDSCH:  NSF = 4, NRep = 1, TrBlkSize = 616 (code rate = 0.5)
        %   'R.NB.6-1' - Carrier: Non-Anchor, Standalone, NBRefP = 1 
        %                NPDSCH:  NSF = 4, NRep = 1, TrBlkSize = 392 (code rate = 0.33)
        %   'R.NB.7'   - Carrier: Non-Anchor, Standalone, NBRefP = 1
        %                NPDSCH:  NSF = 6, NRep = 1, TrBlkSize = 936 (code rate = 0.5)
        %     
        %   As defined in TS 36.141 Sections 6.1.3-6.1.6 (NB-IoT Test Model), the N-TM 
        %   has the following key attributes:
        %   'N-TM'     - Carrier: Anchor, Standalone (or Inband-DifferentPCI with CellRefP = 4)), NBRefP = 2
        %                NPDSCH:  NSF = 1, NRep = 6, All transport coding off
        %
        %   The generator is configured to transmit a single NPDCCH/NPDSCH pair 
        %   with the above parameters. All data sources (MIB-NB/SIB1-NB/DCI/TrBlk)
        %   are set to PN9 by default, with the exception of N-TM where there is 
        %   no channel coding and the physical channels are filled with all 0 data.
        %   See <a href="matlab: doc umtsDownlinkReferenceChannels">umtsDownlinkReferenceChannels</a> for more information on setting the 
        %   channel data sources. The reference DCI is sent on NPDCCH format 1
        %   (both NCCE). All <a href="matlab: help('NBIoTDownlinkWaveformGenerator/Config')">Config</a> parameters can be modified after the object
        %   has been created.
                              
            % Create a NB-IoT downlink waveform generator object
            
            % Default parameter set, if no input provided
            if nargin == 0             
                rc = 'R.NB.6';
            else
                supportedrc = {'R.NB.5','R.NB.5-1','R.NB.6','R.NB.6-1','R.NB.7','N-TM'};
                if ~any(strcmpi(rc,supportedrc))
                    error('The NB RC name must be one of %s',strjoin(supportedrc,', '));
                end
            end
            
            % General, cell-wide parameters
            enb.TotSubframes = 20;
            enb.NNCellID = 0;
            enb.NBRefP = 2;
            enb.CellRefP = 4;           % Number of cell reference ports required for bit capacity to be 200 (for Inband-DifferentPCI case)
            enb.ControlRegionSize = 3;  % For inband cases only
            enb.NFrame = 0;             % Initial frame number associated with waveform
            enb.OperationMode = 'Standalone'; % 'Inband-SamePCI';
            enb.DownlinkBitmap = [1 1 1 1 1 1 1 1 1 1];    % Carrier bitmap (anchor name)
            enb.CarrierType = 'Anchor'; 
            % These only apply if configured, and don't apply to NPDSCH carrying BCCH
            enb.DLGapThreshold = 32;        % 32,64,128,256
            enb.DLGapPeriodicity = 64;      % 64,128,256,512 subframes
            enb.DLGapDurationCoeff = 1/8;   % 1/8, 1/4, 3/8, 1/2
            enb.NPSSPower = 0;
            enb.NSSSPower = 0;

            % NPBCH parameters
            npbch.Power = 0; 
            npbch.EnableCoding = 'On';
            npbch.DataBlkSize = 34;
            npbch.DataSource = 'PN9';
            
            % Reference SIB1 NPDSCH
            sib1npdsch.Enable = 'On';
            sib1npdsch.Power = 0;
            sib1npdsch.NRep = 4;
            sib1npdsch.EnableCoding = 'On';
            sib1npdsch.DataBlkSize = 208;     %  208, 328, 440, 680 bits, each with 4,8,16 NRep
            sib1npdsch.DataSource = 'PN9';

            % Reference NPDCCH
            refnpdcch.Enable = 'On';
            refnpdcch.Power = 0;
            refnpdcch.NCCE = [0 1];
            refnpdcch.NRep = 1;
            refnpdcch.Rmax = 16; % 2^n = 1...2048
            refnpdcch.RNTI = 1;
            refnpdcch.StartSubframe = 0;
            refnpdcch.EnableCoding = 'On';
            refnpdcch.DataBlkSize = 23;     % 23 bits for DCI N0/N1 (can be 24 for Release 14 with 2 HARQ processes config)
            refnpdcch.DataSource = 'PN9';

            % Reference NPDSCH
            refnpdsch.Enable = 'On';
            refnpdsch.Power = 0; 
            refnpdsch.NPDSCHDataType = 'NotBCCH';
            refnpdsch.NSF = 1;
            refnpdsch.NRep = 1;
            refnpdsch.Rmax = 16; % 2^n = 1...2048
            refnpdsch.RNTI = 1;
            refnpdsch.StartSubframe = 10;
            refnpdsch.EnableCoding = 'On';
            refnpdsch.DataBlkSize = 56;
            refnpdsch.DataSource = 'PN9';

            % TS 36.101 A.3.12	Reference measurement channels for NPDSCH performance requirements
            % 'R.NB.5',  'R.NB.5-1',  'R.NB.6', 'R.NB.6-1', 'R.NB.7'
            switch rc
                case 'R.NB.5'
                    enb.NBRefP = 2;
                    enb.CarrierType = 'Anchor';
                    enb.OperationMode = 'Inband-DifferentPCI';
                    refnpdsch.NSF = 1;
                    refnpdsch.StartSubframe = 6;
                    refnpdsch.DataBlkSize = 56;
                case 'R.NB.5-1'
                    enb.NBRefP = 2;
                    enb.CarrierType = 'NonAnchor';
                    enb.OperationMode = 'Inband-DifferentPCI';
                    refnpdsch.NSF = 1;
                    refnpdsch.StartSubframe = 5;
                    refnpdsch.DataBlkSize = 56;
                case 'R.NB.6'
                    enb.NBRefP = 1;
                    enb.CarrierType = 'Anchor';
                    enb.OperationMode = 'Standalone';
                    refnpdsch.NSF = 4;
                    refnpdsch.StartSubframe = 6;
                    refnpdsch.DataBlkSize = 616;
                case 'R.NB.6-1'
                    enb.NBRefP = 1;
                    enb.CarrierType = 'NonAnchor';
                    enb.OperationMode = 'Standalone';     
                    refnpdsch.NSF = 4;
                    refnpdsch.StartSubframe = 5;
                    refnpdsch.DataBlkSize = 392;
                case 'R.NB.7'
                    enb.NBRefP = 1;
                    enb.CarrierType = 'NonAnchor';
                    enb.OperationMode = 'Standalone'; 
                    refnpdsch.NSF = 6;
                    refnpdsch.StartSubframe = 5;
                    refnpdsch.DataBlkSize = 936;
                case 'N-TM'
                    enb.NBRefP = 2;                     % N-TM is specified with 2 Ref ports for bit capacity
                    enb.CarrierType = 'Anchor';
                    enb.OperationMode = 'Standalone';   % 'Standalone'/'Guardband' or 'Inband-DifferentPCI'
                                                        
                    enb.TotSubframes = 10;              % N-TM waveform has 10ms duration (1 frame)
                    enb.CellRefP = 4;                   % Number of cell reference ports required for bit capacity to be 200 (for Inband-DifferentPCI case)
                    enb.NNCellID = 103;                 % NB NCellID = 97+6*n, depending on NB-IoT/E-UTRA carrier        
                                                    
                    sib1npdsch.Enable = 'Off';          % No SIB1 NPDSCH used in N-TM
                    sib1npdsch.EnableCoding = 'Off';    % Turn off coding anyway 
                    sib1npdsch.DataSource = 0;         
                         
                    npbch.EnableCoding = 'Off';         % Turn off coding
                    npbch.DataSource = 0;               % 200 bits in one frame

                    refnpdcch.EnableCoding = 'Off';     % Turn off coding
                    refnpdcch.DataSource = 0;           % Codeword size: 304 bits for standalone/guardband operation, or 200 bits for Inband-DifferentPCI operation

                    refnpdsch.EnableCoding = 'Off';     % Turn off coding
                    refnpdsch.DataSource = 0;           % Codeword size: 304 bits for standalone/guardband operation, or 200 bits for Inband-DifferentPCI operation
                    refnpdsch.RNTI = 1000;              % PDSCH RNTI = 1000 
                    refnpdsch.StartSubframe = 2;        % Data start
                    refnpdsch.NSF = 1;                  % Rate match for one subframe
                    refnpdsch.NRep = 6;                 % Repeat across the 6 subframes available for PDSCH in frame
            end

            % Assign individual structure to the Config property
            obj.Config = enb;
            obj.Config.NPBCH = npbch;
            obj.Config.SIB1NPDSCH = sib1npdsch;    
            obj.Config.NPDCCH = refnpdcch;
            obj.Config.NPDSCH = refnpdsch;
        
        end
      
        function displayResourceGrid(obj,ant)
        %displayResourceGrid Display image representing the resource element grid
        %   displayResourceGrid(OBJ) displays an image representing the physical
        %   channels and signals mapped into the complete resource element grid
        %   associated with the NB-IoT downlink waveform. Depending on the carrier 
        %   type and enabled channels, this may include NRS, NPSS, NSSS, NPBCH, 
        %   SIB1-NB NDPSCH, NPDCCH and NPDSCH. In the case of Config.NBRefP = 2
        %   i.e. transmission on antenna ports 2000 and 2001, the grid associated 
        %   with port 2000 is displayed.
        %
        %   displayPeriod(obj,ant) is the same as above except, when NBRefP = 2, 
        %   either antenna grid can be displayed by setting ant=0 for port 2000 
        %   or ant=1 for port 2001.
        %
        %   Examples: 
        %   % Create a default generator and configure it with two reference signal
        %   % ports. Display the resource grids for port 2000 and for port 2001. 
        %   % Note that the NPSS and NSSS are being transmitted on port 2000 only.
        %
        %   wavegen = NBIoTDownlinkWaveformGenerator;
        %   wavegen.Config.NBRefP = 2;
        %   displayResourceGrid(wavegen);
        %   figure
        %   displayResourceGrid(wavegen,1);
        %
        %   See also generateWaveform.

            if nargin==1
                ant = 0;
            end

            pci = @(x)20*log10(x);

            % Take a copy of the object so that it can be modified without having 
            % to roll back any parameter updates
            lobj = obj;

            chnames = NBIoTDownlinkWaveformGenerator.Channels;
            chnames = rmfield(chnames,'Not');
            chp = chnames;

            % Color map entry to be associated with each channel type
            rslevel = 30;   
            chp.None = rslevel;             % Mint green
            chp.NPSS = 8;                   % Dark blue
            chp.NSSS = 16;                  % Light blue
            chp.NPBCH = 40;                 % Green
            chp.NPDSCHSIB1 = 48;            % Mustard
            chp.NPDCCH = 56;                % Orange 
            chp.NPDSCH = 63;                % Yellow

            pscaling = 1;
            if lobj.Config.NBRefP == 2
               pscaling = sqrt(2);
            end

            lobj.Config.NPSSPower = pci(chp.NPSS/rslevel);
            lobj.Config.NSSSPower = pci(chp.NSSS/rslevel);

            lobj.Config.NPBCH.Power = pci(chp.NPBCH*pscaling/rslevel);
            lobj.Config.SIB1NPDSCH.Power = pci(chp.NPDSCHSIB1*pscaling/rslevel);

            chstride = 1.5;
            vs = num2cell( pci(( chstride*(0:length(lobj.Config.NPDCCH)-1)+chp.NPDCCH)*pscaling/rslevel) );
            [lobj.Config.NPDCCH.Power] = deal(vs{:});
            vs = num2cell( pci(( chstride*(0:length(lobj.Config.NPDSCH)-1)+chp.NPDSCH)*pscaling/rslevel) );
            [lobj.Config.NPDSCH.Power] = deal(vs{:});
  
            grid = generateGrid(lobj);

            figure(gcf);

            cmap = parula(64);
            colormap(cmap);
            title(sprintf('NB-IoT Downlink RE Grid (%s / %s / Port %d)',lobj.Config.CarrierType,lobj.Config.OperationMode,2000+ant));
            xlabel('Subframes'); ylabel('Subcarriers');

            % Mark every subframe (14 symbols) or multiples depending the total number of subframes
            stride = ceil(lobj.Config.TotSubframes/20); 
            xticks(0:stride*14:14*lobj.Config.TotSubframes); xticklabels(0:stride:lobj.Config.TotSubframes);

            % Recreate the structure pair 
            if strcmpi(lobj.Config.CarrierType,'NonAnchor')
                chanc.None = chnames.None;
                chanc.NPDCCH = chnames.NPDCCH;
                chanc.NPDSCH = chnames.NPDSCH;
                chnames = chanc;
                chanc.None = chp.None;
                chanc.NPDCCH = chp.NPDCCH;
                chanc.NPDSCH = chp.NPDSCH;
                chp = chanc;
            end

            fnames = struct2cell(chnames);
            fnames{1} = "NRS";

            chpval = struct2cell(chp);
            clevels = [chpval{:}];
            N = length(clevels);
            L = line(ones(N),ones(N), 'LineWidth',8);                   % Generate lines
 
            % Set the colors according to cmap
            set(L,{'color'},mat2cell(cmap( min(1+clevels,length(cmap) ),:),ones(1,N),3));   % Set the colors according to cmap

            hold on;
            surf(round(rslevel*abs(grid(:,:,ant+1))));
            axis('xy'); axis('tight');
            view(2); shading('flat');
            h = rotate3d; setAllowAxesRotate(h,gca,false);
            
            legend(fnames{:});
            
        end

        function [waveform,grid,info] = generateWaveform(obj)
        %generateWaveform Generate baseband waveform
        %   [WAVEFORM,GRID,INFO] = generateWaveform(OBJ) creates a modulated
        %   baseband waveform spanning the configured subframes. WAVEFORM is a
        %   T-by-P matrix where T is the number of time domain samples and P is
        %   the number of NB reference antenna ports (<a href="matlab: help('NBIoTDownlinkWaveformGenerator/Config')">Config</a>.NBRefP). The length of
        %   the waveform is defined by the <a href="matlab: help('NBIoTDownlinkWaveformGenerator/Config')">Config</a>.TotSubframes parameter. 
        %   The waveform sampling rate is fixed at 1.92 MHz (Nfft = 128). The GRID
        %   output is a 12-by-NS-by-P 3-dimensional array of complex resource 
        %   elements for all NS OFDM symbols across one or two configured antenna
        %   ports. INFO is a structure containing information about the OFDM 
        %   modulated waveform as described in <a href="matlab:help('lteOFDMInfo')">lteOFDMInfo</a> and an array of string
        %   labels defining the physical channel and signal types allocated to each
        %   of the subframes.
        % 
        %   Examples:
        %   % Generate anchor and non-anchor waveforms and display the different 
        %   % channels type in the sequence of subframes
        % 
        %   wavegen = NBIoTDownlinkWaveformGenerator;
        %   [waveform,grid,info] = generateWaveform(wavegen);
        %   info
        %   info.SubframeChannelTypes
        %   wavegen.Config.CarrierType = 'NonAnchor';
        %   [waveform,grid,info] = generateWaveform(wavegen);
        %   info.SubframeChannelTypes
        %
        %   See also displayResourceGrid.

            % Generate baseband waveform and resource grid
            [grid,sftypes] = generateGrid(obj);

            % Apply modulation
            enb = obj.Config;

            % Apply default window size according to TS 36.104 Table E.5.1-1a
            if(~isfield(enb,'Windowing'))
                enb.Windowing = 6;
            end
            enb.CyclicPrefixUL = 'Normal'; 

            % Use SC-FDMA to get the 1/2 subcarrier shift on the OFDM modulation
            [waveform,info] = lteSCFDMAModulate(enb,grid);

            info.SubframeChannelTypes = sftypes;

        end

   end

   methods (Access=private)

        % Generate the underlying resource grid
        function [grid,sftypes] = generateGrid(obj)

            enb = obj.Config;
            npbch = obj.Config.NPBCH;
            sib1npdsch = obj.Config.SIB1NPDSCH;
            refnpdcch = obj.Config.NPDCCH;
            refnpdsch = obj.Config.NPDSCH;

            [refnpdsch.SubframeIdx] = deal(-1);
            [refnpdsch.InitNFrame] = deal([]);
            [refnpdsch.InitNSubframe] = deal(0);
            
            [refnpdcch.SubframeIdx] = deal(-1);
            [refnpdcch.InitNSubframe] = deal(0);
            
            powerconv = @(x)power(10,(x/20));

            enb.DownlinkBitmap = logicalBitmap(enb.DownlinkBitmap);

            % Channel/signal power scaling
            power_npss = powerconv(enb.NPSSPower);
            power_nsss = powerconv(enb.NSSSPower);
            power_npbch = powerconv(npbch.Power);
            power_nsib1 = powerconv(sib1npdsch.Power);

            numsubframes = enb.TotSubframes;
            sfgrid_init = lteNBResourceGrid(enb); % Initialize empty subframe grid
            grid = repmat(sfgrid_init,1,numsubframes);
            sftypes(1:numsubframes) = NBIoTDownlinkWaveformGenerator.Channels.None;
            
            for sf = 0:numsubframes-1
                
                sfgrid = sfgrid_init;
                enb.NSubframe = sf;

                sftype = NBIoTDownlinkWaveformGenerator.Channels.Not;
                rsneeded = 0;    

                if strcmpi(enb.CarrierType,'Anchor')
                    
                    % Set the NCellID for In-band modes. NcellID must be
                    % the same as NNCellID for 'Inband-SamePCI'
                    if any(strcmpi(enb.OperationMode,{'Inband-SamePCI','Inband-DifferentPCI'}))
                       if isfield(enb,'CellRefP') && ~isempty(enb.CellRefP) && (enb.CellRefP ~= 0)
                           % Locate max CRS locations within an LTE carrier grid
                           if ~isfield(enb,'NCellID')
                               enb.NCellID = enb.NNCellID;
                           end
                       end
                    end
                    
                    % NPSS
                    indices = lteNPSSIndices(enb);
                    sfgrid(indices) = power_npss*lteNPSS(enb);
                    if ~isempty(indices)
                       sftype = NBIoTDownlinkWaveformGenerator.Channels.NPSS;
                    end

                    % NSSS
                    indices = lteNSSSIndices(enb);
                    sfgrid(indices) = power_nsss*lteNSSS(enb);
                    if ~isempty(indices)
                       sftype = NBIoTDownlinkWaveformGenerator.Channels.NSSS;
                    end

                    % NPBCH
                    [indices,info] = lteNPBCHIndices(enb);
                    if ~isempty(indices)

                        % Codeword is split into 8 sub-blocks, and each sub-block is transmitted 8 times in sf0 of 8 consecutive frames, 
                        % thus overall periodicity is 64 frames

                        % So every 64 sf0 transmissions (64 frames) we 'need' to update the MIB-NB/BCH codeword
                        if mod(sf,64*10) == 0    
                            % mibnb = ones(1,34);                     % MIB-NB length % cw = ones(1,1600); 
                            trblksize = npbch.DataBlkSize;
                            datasource = NPBCHVectorDataSource(npbch.DataSource, enb);

                            if ~isfield(npbch,'EnableCoding') || strcmpi(npbch.EnableCoding,'On')
                                mibnb = datasource.getPacket(trblksize);                        
                                cw = lteBCH(mibnb,info.G,enb.NBRefP);   % Bit capacity is hardwired here, effectively 8 reps of 8 subframe*200 bit capacity
                            else
                                cw = datasource.getPacket(info.G);
                            end
                        end

                        symbols = lteNPBCH(enb,cw);
                        sfgrid(indices) = power_npbch*symbols;

                        rsneeded = true;           
                        sftype = NBIoTDownlinkWaveformGenerator.Channels.NPBCH;

                    end

                    % SIB1 is subframe #4 in every other frame in the first 16 frames of a repetition period 
                    % Starting radio frame for the first transmission of the NPDSCH carrying SystemInformationBlockType1-NB
                    if strcmpi(sib1npdsch.Enable,'On') 
                        rep = sib1npdsch.NRep;
                        startfm = (rep~=16)*16*mod(enb.NNCellID,16/rep) + (rep==16)*mod(enb.NNCellID,2);
                        sfo = sf-10*startfm;
                        nf = floor(sfo/10);
                        sib1sf = mod(sfo,10)==4 && nf>=0 && mod(nf,2)==0 && mod(fix(nf/16),fix(16/rep))==0;

                        if sib1sf
                        
                           sib1npdsch.NPDSCHDataType = 'SIB1NB'; 
                           [indices,info] = lteNPDSCHIndices(enb,sib1npdsch);
                            
                           % Do we need to supply an updated codeword now?
                           if ~isfield(sib1npdsch,'SubframeIdx') || sib1npdsch.SubframeIdx == 0                            
                                trblksize = sib1npdsch.DataBlkSize;
                                datasource = vectorDataSource(sib1npdsch.DataSource);
                                if ~isfield(sib1npdsch,'EnableCoding') || strcmpi(sib1npdsch.EnableCoding,'On')
                                    trblk = datasource.getPacket(trblksize);      
                                    sib1cw = lteNDLSCH(info.G,trblk);                  
                                else
                                    sib1cw = datasource.getPacket(info.G);
                                end  
                           end
                           [symbols,sib1npdsch] = lteNPDSCH(enb,sib1npdsch,sib1cw,sib1npdsch);
                           sfgrid(indices) = power_nsib1*symbols; 

                           rsneeded = true;
                           sftype = NBIoTDownlinkWaveformGenerator.Channels.NPDSCHSIB1;

                        end
                    end

                end

                % Test for subframe being a downlink NB-IoT subframe
                % This is the most general test to establish whether any kind of
                % non-fixed transmission can take place in this subframe
                %
                % Use logicalBitmap to extract the bitmap
                if enb.DownlinkBitmap(mod(sf,length(enb.DownlinkBitmap))+1)~=0 && ~any(sfgrid(:)~=0)
                    
                    rsneeded = true;
                    sftype = NBIoTDownlinkWaveformGenerator.Channels.None;

                    chset = [];

                    % Process NDPCCH
                    trch = @(chs,outlen,blkin) lteDCIEncode(chs,blkin,outlen);
                    phych = @lteNPDCCH;
                    phychindices = @lteNPDCCHIndices;
                    chenum = 'NPDCCH';
                    refnpdcch = doChannels(refnpdcch);      

                    % Process NDPSCH 
                    trch = @(chs,outlen,blkin) lteNDLSCH(outlen,blkin);
                    phych = @lteNPDSCH;
                    phychindices = @lteNPDSCHIndices;
                    chenum = 'NPDSCH';
                    refnpdsch = doChannels(refnpdsch);

                    if length(chset) > 1

                       fidx = @(x)find(cellfun( @(y)any(y==x),{chset.NCCE}));

                       contains0 = fidx(0);
                       if length(contains0)<=1
                           contains0 = [];
                       end
                       contains1 = fidx(1);
                       if length(contains1)<=1
                           contains1 = [];
                       end
                       conflict = unique([contains0 contains1]);

                       if ~isempty(conflict)
                        A=[chset(conflict).Type];
                        B=string([chset(conflict).NCh]);
                        warning('lte:channelConflict' ,'Channel allocation conflict in subframe %d between %s\b\b',sf,sprintf('%s #%s, ',[A;B]));
                       end

                    end

                end     
                
                if rsneeded
                    % NRS
                    nrssymbols = lteNRS(enb);
                    nrsindices = lteNRSIndices(enb);
                    sfgrid(nrsindices) = nrssymbols;
                end

                % Write current subframe grid into the larger array 
                grid(:,14*sf+1:14*(sf+1),:) = sfgrid;

                sftypes(sf+1) = sftype;

            end

                %% Function local function to simplify variable sharing
                function channelset = doChannels(channelset)

                    % Move through all the NPDSCH
                    for ic = 1:length(channelset)

                        refch = channelset(ic);

                        if strcmpi(refch.Enable,'On') && enb.NSubframe >= refch.StartSubframe && refch.SubframeIdx ~= 0

                            % Test for subframe NOT being within a transmission gap (for non SI NPDSCH)
                            % Gap occurs at beginning of gap period, and the gap length is a fraction of the period
                            if (refch.Rmax < enb.DLGapThreshold) || (mod(sf,enb.DLGapPeriodicity) >= enb.DLGapPeriodicity*enb.DLGapDurationCoeff)

                                % Get indices and channel capacity info
                                [indices,info] = phychindices(enb,refch);  

                                if refch.SubframeIdx < 0
                                    refch.SubframeIdx = 0;
                                    trblksize = refch.DataBlkSize;
                                    datasource = vectorDataSource(refch.DataSource);
                                    
                                    if ~isfield(refch,'EnableCoding') || strcmpi(refch.EnableCoding,'On')
                                        trblk = datasource.getPacket(trblksize);   
                                        trcw = trch(refch,info.G,trblk);                    
                                    else
                                        trcw = datasource.getPacket(info.G);
                                    end                                                          
                                    channelset(ic).Codeword = trcw;
                                end

                                trcw = channelset(ic).Codeword;
                                [symbols,refch] = phych(enb,refch,trcw,refch);
                                chpower = powerconv(refch.Power);               
                                sfgrid(indices) = chpower*symbols;    

                                % Latest channel type 
                                sftype = NBIoTDownlinkWaveformGenerator.Channels.(chenum); 

                                nch.Type = sftype;
                                nch.NCh = ic;
                                if isfield(refch,'NCCE')
                                    nch.NCCE = refch.NCCE;
                                else
                                    nch.NCCE = [0 1];
                                end
                                chset = [chset,nch]; %#ok<AGROW>

                                % Update ongoing state back into parent array
                                channelset(ic).SubframeIdx = refch.SubframeIdx;
                                if isfield(refch,'InitNFrame')
                                    channelset(ic).InitNFrame = refch.InitNFrame;
                                end
                                channelset(ic).InitNSubframe = refch.InitNSubframe;

                            end
                       end
                    end  
                end
        end 
 
   end
   
end

% Create structure contain all channel type labels
function s = getChannelList()
    s.Not="Not NB-IoT";
    s.None="Unused";
    s.NPSS="NPSS";
    s.NSSS="NSSS";
    s.NPBCH="NPBCH";
    s.NPDSCHSIB1="SIB1-NB";
    s.NPDCCH="NPDCCH";
    s.NPDSCH="NPDSCH";
end

% Initialization functions for some of the properties
function table = getNSFTable
    info = hNPDSCHInfo; 
    table = info.NSFTable; % TS 36.213 Table 16.4.1.3-1: Number of subframes (NSF) for NPDSCH
end

function table = getNRepTable
    info = hNPDSCHInfo; 
    table = info.NRepTable; % TS 36.213 Table 16.4.1.3-2: Number of repetitions (NREP) for NPDSCH
end

function table = getTBSTable
    info = hNPDSCHInfo; 
    table = info.TBSTable; % TS 36.213 Table 16.4.1.5.1-1: Transport block size (TBS) table
end

function table = getSchedulingInfoNRepTable
    info = hNPDSCHInfo; 
    table = info.NRepTableSIB1; % TS 36.213 Table 16.4.1.3-3: Number of repetitions for NPDSCH carrying SystemInformationBlockType1-NB
end

function table = getSchedulingInfoTBSTable
    info = hNPDSCHInfo; 
    table = info.TBSTableSIB1; % TS 36.213 Table 16.4.1.5.2-1: Transport block size (TBS) table for NPDSCH carrying SystemInformationBlockType1-NB
end

% Convert a numerical or 'bitmap' character vector into a logical one
function bitmap = logicalBitmap(bitmap)

    if ischar(bitmap)
        bitmap = bitmap~='0';
    else
        bitmap = logical(bitmap);
    end
    
end

% Vector data source for MIB bits generation.
function obj = NPBCHVectorDataSource(sourcespec,enb)

    if strcmpi(sourcespec,'MIB')

        mib = zeros(34,1);
        % Get the 4 most significant bits of system frame number
        if isfield(enb, 'NFrame')
            NFrame = mod(enb.NFrame + floor(enb.NSubframe/10), 1024);
            sfn = floor(NFrame/64);
            mib(1:4) = de2bi(sfn,4,2,'left-msb');
        end
        % Get the 2 LSBs of hyper SFN
        if isfield(enb, 'HyperSFN')
            hypersfn = mod(enb.HyperSFN,4);
            mib(5:6) = de2bi(hypersfn,2,2,'left-msb');
        end
        % Get the ab-Enabled values
        if isfield(enb, 'ABEnabled')
            mib(16) = double(enb.ABEnabled);
        end
        % Get the operation mode
        if isfield(enb, 'OperationMode')
            switch(enb.OperationMode)
                case 'Inband-SamePCI'
                    mib(17:18) = [0 0];
                case 'Inband-DifferentPCI'
                    mib(17:18) = [0 1];
                case 'Guardband'
                    mib(17:18) = [1 0];
                case 'Standalone'
                    mib(17:18) = [1 1];
            end
        end
        % Get AdditionalTransmissionSIB1
        if isfield(enb, 'AdditionalTransmissionSIB1')
            mib(24) = double(enb.AdditionalTransmissionSIB1);
        end
        sourcespec = mib;
    end
    obj = vectorDataSource(sourcespec);
end

%vectorDataSource Create data vector source of given input vector or PN source
%
%   VECSOURCE = vectorDataSource(...) constructs a vector data
%   source object VECSOURCE, which then can be used to generate data.
% 
%   VECSOURCE = vectorDataSource(DATASOURCE) constructs a vector data
%   source object VECSOURCE, from a scalar, vector, character vector or
%   cell array specified by DATASOURCE. If DATASOURCE is scalar or vector,
%   the values are looped around to generate data. DATASOURCE can also be
%   one of the pseudo-random sequences specified by a value in the set
%   ('PN9-ITU', 'PN9', 'PN11', 'PN15', 'PN23') or can be a cell array
%   containing the pseudo-random sequence source definition and its seed in
%   the format {PNSOURCE, SEED}, where PNSOURCE can be one of the above
%   mentioned values. If no seed is specified for the PN sources, the shift
%   register will be initialized with all ones. If seed is specified as 0,
%   the shift register will be random initialized.
%
%   VECSOURCE = vectorDataSource(DATASOURCE,SEED) constructs a
%   pseudo-random sequence source, where DATASOURCE can take one of the
%   values ('PN9-ITU', 'PN9', 'PN11', 'PN15', 'PN23') and SEED is the
%   shift register initial state.
% 
%   VECTOR = VECSOURCE.getPacket(LENGTH) creates a data vector VECTOR by
%   appropriate looping of the vector specified in DATASOURCE or as per the
%   specified PN sequence for given LENGTH.
%
%   VECSOURCE.reset() resets the internal state to point to the start of
%   the input sequence.
%
%   Examples:
%   % Example 1: Create a data source from the sequence [1 0 1]
%   source = vectorDataSource([1 0 1]);
%   % Generate data of length 10
%   data = source.getPacket(10)' 
%   
%   % The above example returns:   
%   data = [1 0 1 1 0 1 1 0 1 1] 
% 
%   % Example 2: Create a data source from standard PN sequence 'PN9-ITU'
%   and seed 2
%   source = vectorDataSource({'PN9-ITU',2});
%   % Generate data of length 10
%   data = source.getPacket(10)' 
%   
%   % The above example returns:   
%   data = [0 1 0 0 0 0 0 0 0 0] 

%   Copyright 2007-2017 The MathWorks, Inc.

function obj = vectorDataSource(sourcespec,initialstate)
    
    defaultseed = 1; % Flag to indicate default PN seed
    if nargin == 0
        % Zeros as default
        sourcespec = 0;
    end
    
    if isempty(sourcespec)
       error('DataSource cannot be empty.') 
    end
    
    if nargin < 2
        % Zeros as default
        initialstate = 0;
    else
        % seed specified by user
        defaultseed = 0;
    end
        
    % If the source is PN, sourcespec can be a character vector or a cell
    % array {'PN9',seed} or {'PN9'} or 'PN9'
    if iscell(sourcespec)
        % {'PN9',seed} or {'PN9'} 
        if numel(sourcespec) == 2
            initialstate = sourcespec{2};
            defaultseed = 0;
        else
            % If {'PN9'}, use default seed
            defaultseed = 1;
        end
        sourcespec = sourcespec{1};
        % Now source can only be PN source
        if ~(ischar(sourcespec) || isstring(sourcespec))
            error('The DataSource cell array input must be of the format {pnsource,seed} or {pnsource}');
        end
    end
    
    if ischar(sourcespec) || isstring(sourcespec)
        switch upper(sourcespec)
            case {'PN9-ITU','PN9'}
                shiftreglength = 9;
            case 'PN11'
                shiftreglength = 11;
            case 'PN15'
                shiftreglength = 15;
            case 'PN23'
                shiftreglength = 23;
            otherwise
                error('The allowed DataSource strings are ''PN9-ITU'',''PN9'',''PN11'',''PN15'',''PN23''');
        end
                
        % Set the initial seed to be all ones if not specified 
        if defaultseed
            initialstate = 2^shiftreglength-1;
        end
        
        % Validate initial state - can only be positive integer or 0
        if ~(isnumeric(initialstate) && isscalar(initialstate) ...
                && ((initialstate >=0) && (initialstate <= 2^shiftreglength-1))) % Range validation
           error('For %s, the seed must be an integer between 0 to %d',sourcespec,2^shiftreglength-1);
        end
    end
    
    currentstate = initialstate;
  
    % Public definition of class methods    
    if ischar(sourcespec) || isstring(sourcespec)
        obj.getPacket = @getPacketPN;
    elseif isnumeric(sourcespec)
        if currentstate >= length(sourcespec)
            error('Invalid seed specified (%d) for vector input, must be 0 to %d', currentstate, length(sourcespec)-1);
        end
        obj.getPacket = @getPacket;
    else
        error('Invalid DataSource specified, must be vector or one of the PN strings (''PN9-ITU'',''PN9'',''PN11'',''PN15'',''PN23'')');
    end
    obj.reset = @reset;
    
    % Class 'Method' implementations
    function bitsout = getPacket(psize)
        
          bitsout = zeros(psize,1);     
          for i = 1:psize
             bitsout(i) = sourcespec(currentstate+1);
             currentstate=mod(currentstate+1,length(sourcespec));
          end  
    end

    function bitsout = getPacketPN(psize)
        % Use UMTS mex function to generate the PN streams
        % Note, if seed=0 then the source seed is randomized
        [bitsout,currentstate] = fdd('FddSource',char(sourcespec),psize,currentstate);
    end

    

    function reset()
        currentstate=initialstate;
    end

end
