CC := g++
EXEC := main

all:
	$(CC) main.cpp -o $(EXEC)

clean:
	rm *.o
	rm $(EXEC)

.PHONY: all clean
