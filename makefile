# Default target (build)
all: programm

# Build rules
programm: main.o
	g++ -std=c++23 main.o -o programm -lstdc++exp

main.o: main.cpp
	g++ -std=c++23 -c main.cpp -o main.o -lstdc++exp

# Run rule
run: programm
	./programm

# Clean rule
clean:
	del programm.exe
	del main.o