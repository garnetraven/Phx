# Compiler & Flags
CC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c17

# Source and executable
SRC = main.c
EXEC = program

# Default target
all: $(EXEC)

# Compile source 
$(EXEC): $(SRC)
	$(CC) $(CFLAGS) -o $(EXEC) $(SRC)

# Clean target
clean:
	rm -f $(EXEC)

