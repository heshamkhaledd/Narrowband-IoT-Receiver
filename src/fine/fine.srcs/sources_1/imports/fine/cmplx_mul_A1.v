
module cmplx_mulM #(parameter DATA_WIDTH = 16)(
    //input clk,
   // input rstn,
	input signed [DATA_WIDTH-1:0] ar,
	input signed [DATA_WIDTH-1:0] ai,
	input signed [DATA_WIDTH-1:0] br,
	input signed [DATA_WIDTH-1:0] bi,
	output [DATA_WIDTH-1:0] yr,
	output [DATA_WIDTH-1:0] yi
    );
    // (a+jb)(c+jd) = ac - bd + j(bc+ad)
    /*  Regitsers */
    reg signed [2*DATA_WIDTH-1:0] r_arbr;
    reg signed [2*DATA_WIDTH-1:0] r_aibi;
    reg signed [2*DATA_WIDTH-1:0] r_arbi;
    reg signed [2*DATA_WIDTH-1:0] r_aibr;  
    reg signed [DATA_WIDTH-1:0] r_resR;
    reg signed [DATA_WIDTH-1:0] r_resI;    
    
    /* Assignments  */
    assign yr = r_resR;
    assign yi = r_resI;

    always @(*)
    begin
            // multiplication
            r_arbr = ar*br;
            r_aibi = ai*bi;
            r_arbi = ar*bi;
            r_aibr = ai*br;
            
            // Result
            r_resR = r_arbr[25:10] - r_aibi[25:10];     
            r_resI = r_aibr[25:10] + r_arbi[25:10]; 
    end
        
endmodule
    