CC=g++
CFLAGS=-c -Wall
LDFLAGS=
SOURCES=main.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=main.out
all: $(SOURCES) $(EXECUTABLE)
main.o: main.cpp
	$(CC) $(CFLAGS) main.cpp
