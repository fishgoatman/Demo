output: test.o program.o
	g++ test.o program.o -o output

main.o: main.cpp
	g++ -c main.cpp

program.o: program.cpp program.h
	g++ -c program.cpp

clean:
	rm *.o output
