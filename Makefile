CC = gcc
CLIENT_FILE = client.c
SERVER_FILE = server.c

all: client server

client: $(CLIENT_FILE)
	$(CC) $(CLIENT_FILE) -o client

server: $(SERVER_FILE)
	$(CC) $(SERVER_FILE) -o server -lpthread

clean:
	rm -f client server