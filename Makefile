
cp_0_a: cp_0_a.c

%: %.c
	gcc -std=c99 -g -o $@ $< 
	
clean:
	rm cp_0_a