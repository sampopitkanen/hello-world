SOURCES=main.cpp
EXECUTABLE=hello

all:
	$(CC) $(LDFLAGS) $(CFLAGS) $(SOURCES) -o $(EXECUTABLE)

clean:
	rm  *.o

cleanall:
	rm  *.o $(EXECUTABLE)

rebuild: cleanall all
