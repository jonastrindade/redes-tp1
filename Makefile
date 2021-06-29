all:
	gcc -Wall -c src/common.c
	gcc -Wall src/client.c common.o -o bin/client
	gcc -Wall src/server.c common.o -o bin/server