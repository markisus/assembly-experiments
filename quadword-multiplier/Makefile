clean:
	rm -f *~ *.o

main.o: main.c
	gcc -c -g main.c -o main.o

multiply_two_quadwords.o: multiply_two_quadwords.s
	gcc -c -g multiply_two_quadwords.s -o multiply_two_quadwords.o

compile: main.o multiply_two_quadwords.o
	gcc main.o multiply_two_quadwords.o -o main.exe
