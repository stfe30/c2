c2make: c2.c
	gcc -o c1make c2.c

clean:
	rm -f *.o c2make
