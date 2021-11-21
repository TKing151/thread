CC=gcc

thread1:	thread1.o 
	$(CC) thread1.o  -o $@

thread1.o:	thread1.c thread1.h
	$(CC) -Wall -c $< -o $@

clean:
	rm -f thread1 *.o core *~