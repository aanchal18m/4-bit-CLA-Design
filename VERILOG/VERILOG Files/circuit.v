module D_flip_flop (
    input D, 
    input clk,  
    input rst,   
    output reg Q 
);

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            Q <= 1'b0; 
        end else begin
            Q <= D;    
        end
    end

endmodule

module cla_4bit (
    input a0, a1, a2, a3, 
    input b0, b1, b2, b3, 
    input cin,         
    output s0, s1, s2, s3, 
    output cout           
);
    wire [3:0] A, B;       
    wire [3:0] P, G;    
    wire [3:0] C;         

    assign A = {a3, a2, a1, a0};
    assign B = {b3, b2, b1, b0};

    // propagate and generate
    assign P = A ^ B;
    assign G = A & B;

    // carry 
    assign C[0] = cin;
    assign C[1] = G[0] | (P[0] & cin);
    assign C[2] = G[1] | (P[1] & C[1]);
    assign C[3] = G[2] | (P[2] & C[2]);
    assign cout = G[3] | (P[3] & C[3]);

    // sum
    assign {s3, s2, s1, s0} = P ^ C;

endmodule


module circuit (
    input [3:0] A, B,    
    input Cin, clk, rst,
    output [3:0] S,      
    output Cout         
);
    wire [3:0] DFF_A, DFF_B; 
    wire DFF_Cin;           
    wire [3:0] DFF_S;        
    wire DFF_Cout;          

    D_flip_flop dff_A0 (.D(A[0]), .clk(clk), .rst(rst), .Q(DFF_A[0]));
    D_flip_flop dff_A1 (.D(A[1]), .clk(clk), .rst(rst), .Q(DFF_A[1]));
    D_flip_flop dff_A2 (.D(A[2]), .clk(clk), .rst(rst), .Q(DFF_A[2]));
    D_flip_flop dff_A3 (.D(A[3]), .clk(clk), .rst(rst), .Q(DFF_A[3]));
    
    D_flip_flop dff_B0 (.D(B[0]), .clk(clk), .rst(rst), .Q(DFF_B[0]));
    D_flip_flop dff_B1 (.D(B[1]), .clk(clk), .rst(rst), .Q(DFF_B[1]));
    D_flip_flop dff_B2 (.D(B[2]), .clk(clk), .rst(rst), .Q(DFF_B[2]));
    D_flip_flop dff_B3 (.D(B[3]), .clk(clk), .rst(rst), .Q(DFF_B[3]));
    
    D_flip_flop dff_Cin (.D(Cin), .clk(clk), .rst(rst), .Q(DFF_Cin));

    cla_4bit cla (
        .a0(DFF_A[0]), .a1(DFF_A[1]), .a2(DFF_A[2]), .a3(DFF_A[3]),
        .b0(DFF_B[0]), .b1(DFF_B[1]), .b2(DFF_B[2]), .b3(DFF_B[3]),
        .cin(DFF_Cin),
        .s0(DFF_S[0]), .s1(DFF_S[1]), .s2(DFF_S[2]), .s3(DFF_S[3]),
        .cout(DFF_Cout)
    );

    D_flip_flop dff_S0 (.D(DFF_S[0]), .clk(clk), .rst(rst), .Q(S[0]));
    D_flip_flop dff_S1 (.D(DFF_S[1]), .clk(clk), .rst(rst), .Q(S[1]));
    D_flip_flop dff_S2 (.D(DFF_S[2]), .clk(clk), .rst(rst), .Q(S[2]));
    D_flip_flop dff_S3 (.D(DFF_S[3]), .clk(clk), .rst(rst), .Q(S[3]));

    D_flip_flop dff_Cout (.D(DFF_Cout), .clk(clk), .rst(rst), .Q(Cout));

endmodule
