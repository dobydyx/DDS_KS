module	tb_squ_wave;
			reg			clk;
			reg			rst;
			reg[21:0]	frq_r;
			
			initial
				begin
					clk=0;
					rst=0;
					frq_r=0;
					#10
					rst=1;
				end
				
			always	#1000	frq_r={$random}%50_000_000;
			
			always	#20	clk=~clk;
			
		squ_wave	U4_4(
						.clk		(clk),
						.rst		(rst),
						.frq_r	(frq_r	),
						.duty	(),
						
						.squ_data()
						);	
				
endmodule
