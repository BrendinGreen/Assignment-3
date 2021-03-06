all: sApp

sApp: SimulationApp.o Queue.h PriorityQueue.h Node.h Event.o EmptyDataCollectionException.o
	g++ -Wall -w -std=c++11 -o sApp SimulationApp.o Event.o EmptyDataCollectionException.o

Event.o: Event.cpp Event.h
	g++ -w -c Event.cpp

EmptyDataCollectionException.o: EmptyDataCollectionException.cpp EmptyDataCollectionException.h
	g++ -w -c EmptyDataCollectionException.cpp

clean:
	rm -f sApp *.o