CC := g++
EXEC := main

all:
	$(CC) main.cpp -o $(EXEC) -llua5.3 -ldl

clean:
	rm -f *.o
	rm -f $(EXEC)

.PHONY: all clean
