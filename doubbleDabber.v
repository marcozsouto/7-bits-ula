module bin2bcd(
    bin,
     bcd
    );

    
    //input ports and their sizes
    input [7:0] bin;
    //output ports and, their size
    output [11:0] bcd;
    //Internal variables
    reg [11 : 0] bcd; 
     reg [3:0] i;   
     
     //Always block - implement the Double Dabble algorithm
     always @(bin)
        begin
            bcd = 0; //initialize bcd to zero.
            for (i = 0; i < 8; i = i+1) //run for 8 iterations
            begin
                bcd = {bcd[10:0],bin[7-i]}; //concatenation
                    
                //if a hex digit of 'bcd' is more than 4, add 3 to it.  
                if(i < 7 && bcd[3:0] > 4) 
                    bcd[3:0] = bcd[3:0] + 3;
                if(i < 7 && bcd[7:4] > 4)
                    bcd[7:4] = bcd[7:4] + 3;
                if(i < 7 && bcd[11:8] > 4)
                    bcd[11:8] = bcd[11:8] + 3;  
            end
        end
endmodule
		  
module tb_bin2bcd;

    // Input
    reg [7:0] bin;
    // Output
    wire [11:0] bcd;
    // Extra variables
    reg [8:0] i;

    // Instantiate the Unit Under Test (UUT)
    bin2bcd uut (
        .bin(bin), 
        .bcd(bcd)
    );

//Simulation - Apply inputs
    initial begin
    //A for loop for checking all the input combinations.
        for(i=0;i<256;i=i+1)
        begin
            bin = i; 
            #10; //wait for 10 ns.
        end 
        $finish; //system function for stoping the simulation.
    end
      
endmodule
	  
                