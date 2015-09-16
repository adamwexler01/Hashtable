all:hash-table

hash-table: Hashtable.o
	    g++ Hashtable.o -o hash-table
Hashtable.o: Hashtable.cpp
	    g++ -c Hashtable.cpp
