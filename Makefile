all: a.out

a.out:
	g++ -std=c++11 test.c

test: a.out
	./a.out
test1: a.out
	./a.out < input1.txt

clean:
	rm a.out
