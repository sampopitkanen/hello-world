SOURCES=main.cpp
EXECUTABLE=hello

all:
	$(CC) $(LDFLAGS) $(CFLAGS) $(SOURCES) -o $(EXECUTABLE)

clean:
	rm  $(EXECUTABLE)

cleanall:
	rm  $(EXECUTABLE)

rebuild: cleanall all
