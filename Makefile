all:
	scc canny -ww -vv
test:	
	./canny beachbus.pgm 0.6 0.3 0.8
	eog beachbus.pgm_s_0.60_l_0.30_h_0.80.pgm

clean:
	rm -rf *o canny beachbus.pgm_s_0.60_l_0.30_h_0.80.pgm 
