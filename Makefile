CC = gcc

HelloWorld.app : main.c
	$(CC) $< -o $@