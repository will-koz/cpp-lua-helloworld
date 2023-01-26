CC := g++
EXEC := main
LUAVERSION := -llua5.3

all:
	$(CC) main.cpp -o $(EXEC) $(LUAVERSION) -ldl

clean:
	rm -f *.o
	rm -f $(EXEC)

.PHONY: all clean
