module full_add(input logic [3:0]a,
            input logic [3:0]b,
            input logic c,
            output logic  [3:0]sum,
            output logic  car);
  
  assign {car,sum} = a+b+c;
endmodule
