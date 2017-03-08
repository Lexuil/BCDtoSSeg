module BCDtoSSeg(inBCD,SSeg);

	input[3:0] inBCD;
	output reg[6:0] SSeg;

always @(*) begin
	case(inBCD)
	  4'h0: SSeg = 7'b1111110;
	  4'h1: SSeg = 7'b0110000;
	  4'h2: SSeg = 7'b1101101;
	  4'h3: SSeg = 7'b1111001;
	  4'h5: SSeg = 7'b1011011;
	  4'h6: SSeg = 7'b1011101;
	  4'h7: SSeg = 7'b1110000;
	  4'h8: SSeg = 7'b1111111;
	  4'h9: SSeg = 7'b1111011;
	  default
	  SSeg = 0;
	endcase
end

endmodule
