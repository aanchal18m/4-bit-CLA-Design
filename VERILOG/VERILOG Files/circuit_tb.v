module circuit_testbench;
    reg [3:0] A, B;    
    reg Cin, clk, rst;  
    wire [3:0] S;      
    wire Cout;          

    wire [3:0] DFF_A, DFF_B; 
    wire DFF_Cin;           
    wire [3:0] DFF_S;        
    wire DFF_Cout;          

    circuit uut (
        .A(A),
        .B(B),
        .Cin(Cin),
        .clk(clk),
        .rst(rst),
        .S(S),
        .Cout(Cout)
    );

    assign DFF_A = uut.DFF_A;
    assign DFF_B = uut.DFF_B;
    assign DFF_Cin = uut.DFF_Cin;
    assign DFF_S = uut.DFF_S;
    assign DFF_Cout = uut.DFF_Cout;

    always #5 clk = ~clk;

    initial begin
        $dumpfile("circuit.vcd");  
        $dumpvars(0, circuit_testbench);  

        clk = 0; rst = 1;         
        #10 rst = 0;                

        // Test cases
        A = 4'b1010; B = 4'b0101; Cin = 0; #10;
        A = 4'b1100; B = 4'b0011; Cin = 0; #10;
        A = 4'b0001; B = 4'b0010; Cin = 0; #10;
        A = 4'b1111; B = 4'b1111; Cin = 0; #10;
        A = 4'b0000; B = 4'b0000; Cin = 0; #10;

        #50 $finish;                
    end

    initial begin
        $monitor("time=%t\t rst=%b\t clk=%b\t A=%b\t B=%b\t Cin=%b\t S=%b\t Cout=%b\t DFF_A=%b\t DFF_B=%b\t DFF_S=%b\t DFF_Cin=%b\t DFF_Cout=%b", 
                 $time, rst, clk, A, B, Cin, S, Cout, DFF_A, DFF_B, DFF_S, DFF_Cin, DFF_Cout);
    end
endmodule
