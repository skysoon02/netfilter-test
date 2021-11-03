all: netfilter-test

netfilter-test: netfilter-test.o
	gcc -o netfilter-test netfilter-test.c -lnetfilter_queue

netfilter-test.o: netfilter-test.c

clean:
	rm -f netfilter-test
	rm -f *.o