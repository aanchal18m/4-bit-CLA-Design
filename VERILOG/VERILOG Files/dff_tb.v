module dff_tb;
    reg D;      
    reg clk;     
    reg rst;     
    wire Q;      


    D_flip_flop uut (
        .D(D),
        .clk(clk),
        .rst(rst),
        .Q(Q)
    );

    always #5 clk = ~clk;

    initial begin
        $dumpfile("dff.vcd");  
        $dumpvars(0, dff_tb);    

        clk = 0; rst = 1;        
        D = 0;                     
        #10 rst = 0;                

        // test cases
        #10 D = 1;                  
        #10 D = 0;                 
        #10 D = 1;                  
        #10 D = 1;                 
        #10 D = 0;                  

        #10 $finish;               
    end

    initial begin
        $monitor("time=%t\t rst=%b\t clk=%b\t D=%b\t Q=%b", $time, rst, clk, D, Q);
    end
endmodule
