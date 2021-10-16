all: printy

printy: Client.c
	gcc -o printy Client.c
