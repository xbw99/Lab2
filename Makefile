all:
	scc canny -ww -vv
test:	
	./canny beachbus.pgm
clean:
	rm -rf *o canny beachbus.pgm_s_0.60_l_0.30_h_0.80.pgm 
	rm -rf *.cc *.h *.o *.si
