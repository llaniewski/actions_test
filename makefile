all : main

check : all
	./main

main : main.o
	g++ -o $@ $^

main.o : main.cpp
	g++ -c -o $@ $<

