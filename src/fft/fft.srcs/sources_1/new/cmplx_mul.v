module cmplx_mul (
    //input clk,
   // input rstn,
	input signed  [15:0] ar,
	input signed [15:0] ai,
	input signed [15:0] br,
	input signed [15:0] bi,
	output [15:0] yr,
	output [15:0] yi
    );
    // (a+jb)(c+jd) = (ac-bd) + j(bc+ad)
    /*  Regitsers */
reg signed [31:0] r_arbr;
reg signed [31:0] r_aibi;
reg signed [31:0] r_arbi;
reg signed [31:0] r_aibr;  
reg signed [15:0] r_resR;
reg signed [15:0] r_resI;   
    

    /* Assignments  */
    assign yr = r_resR;
    assign yi = r_resI;
      
    always @(*)
    begin
            // Multiplication
            r_arbr = ar*br;
            r_aibi = ai*bi;
            r_arbi = ar*bi;
            r_aibr = ai*br;

            // Result
            r_resR = r_arbr[25:10] - r_aibi[25:10];     // Over happen while having oppositte signs and result follows subtrahend
            r_resI = r_aibr[25:10] + r_arbi[25:10];     // Overflow if both have same sign and result have other sign
            
            
    end
        
endmodule