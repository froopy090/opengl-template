CC = g++
CFLAGS = -std=c++11
LIBS = -lglfw -lGL -lGLEW

all: main

main: main.cpp
	$(CC) $(CFLAGS) main.cpp -o main $(LIBS)

test:
	./main

clean:
	rm -f main
