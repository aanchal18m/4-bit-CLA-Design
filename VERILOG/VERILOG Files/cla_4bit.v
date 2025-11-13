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
