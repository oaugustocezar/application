all: printy

printy: main.o
	gcc -o printy Client.c
