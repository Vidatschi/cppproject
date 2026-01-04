# Compiler and flags
CC = g++
CFLAGS = -std=c++23
LIB = -lstdc++exp

# Source files and target output
SRCS = main.cpp
TARGET = programm

# Default target (build)
all: $(TARGET)

# Build rule
$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) $(SRCS) -o $(TARGET) $(LIB)

# Run rule
run: $(TARGET)
	./$(TARGET)

# Clean rule
clean:
	del $(TARGET).exe