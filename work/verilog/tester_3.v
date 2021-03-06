/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module tester_3 (
    input clk,
    output reg [7:0] correctanswer,
    output reg [21:0] question,
    input [4:0] walker
  );
  
  
  
  always @* begin
    
    case (walker)
      1'h0: begin
        question = 22'h000113;
        correctanswer = 8'h14;
      end
      1'h1: begin
        question = 22'h007f01;
        correctanswer = 8'h80;
      end
      2'h2: begin
        question = 22'h00f098;
        correctanswer = 8'h88;
      end
      2'h3: begin
        question = 22'h008080;
        correctanswer = 8'h00;
      end
      3'h4: begin
        question = 22'h00886d;
        correctanswer = 8'hf5;
      end
      3'h5: begin
        question = 22'h011007;
        correctanswer = 8'h09;
      end
      3'h6: begin
        question = 22'h0190d0;
        correctanswer = 8'hc0;
      end
      3'h7: begin
        question = 22'h017fff;
        correctanswer = 8'h80;
      end
      4'h8: begin
        question = 22'h01817f;
        correctanswer = 8'h02;
      end
      4'h9: begin
        question = 22'h183355;
        correctanswer = 8'h11;
      end
      4'ha: begin
        question = 22'h1e3355;
        correctanswer = 8'h77;
      end
      4'hb: begin
        question = 22'h163355;
        correctanswer = 8'h66;
      end
      4'hc: begin
        question = 22'h1a3355;
        correctanswer = 8'h33;
      end
      4'hd: begin
        question = 22'h200107;
        correctanswer = 8'h80;
      end
      4'he: begin
        question = 22'h218007;
        correctanswer = 8'h01;
      end
      4'hf: begin
        question = 22'h238007;
        correctanswer = 8'hff;
      end
      5'h10: begin
        question = 22'h237f07;
        correctanswer = 8'h00;
      end
      5'h11: begin
        question = 22'h330808;
        correctanswer = 8'h01;
      end
      5'h12: begin
        question = 22'h33ff99;
        correctanswer = 8'h00;
      end
      5'h13: begin
        question = 22'h350408;
        correctanswer = 8'h01;
      end
      5'h14: begin
        question = 22'h350802;
        correctanswer = 8'h00;
      end
      5'h15: begin
        question = 22'h370808;
        correctanswer = 8'h01;
      end
      5'h16: begin
        question = 22'h370408;
        correctanswer = 8'h01;
      end
      5'h17: begin
        question = 22'h021b03;
        correctanswer = 8'h51;
      end
      5'h18: begin
        question = 22'h031b03;
        correctanswer = 8'h09;
      end
      default: begin
        question = 1'h0;
        correctanswer = 1'h0;
      end
    endcase
  end
endmodule
