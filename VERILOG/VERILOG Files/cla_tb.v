module cla_tb;
    reg a0, a1, a2, a3;   
    reg b0, b1, b2, b3;   
    reg cin, clk, rst;    
    wire s0, s1, s2, s3;  
    wire cout;           

    cla_4bit uut (
        .a0(a0), .a1(a1), .a2(a2), .a3(a3),
        .b0(b0), .b1(b1), .b2(b2), .b3(b3),
        .cin(cin),
        .s0(s0), .s1(s1), .s2(s2), .s3(s3),
        .cout(cout)
    );

    always #2.5 clk = ~clk;

    initial begin
        $dumpfile("cla.vcd");   
        $dumpvars(0, cla_tb);      

        clk = 0; rst = 1;               
        #5 rst = 0;                   

        repeat (30) begin
            {a3, a2, a1, a0} = $random % 16;  
            {b3, b2, b1, b0} = $random % 16;    
            cin = 0;        //assume cin=0 was given in project          
            #5;
        end
        
        #100 $finish;                  
    end

    initial begin
        $monitor("time=%t\t rst=%b\t clk=%b\t a0=%b a1=%b a2=%b a3=%b\t b0=%b b1=%b b2=%b b3=%b\t cin=%b\t s0=%b s1=%b s2=%b s3=%b\t cout=%b", 
                 $time, rst, clk, a0, a1, a2, a3, b0, b1, b2, b3, cin, s0, s1, s2, s3, cout);
    end
endmodule
