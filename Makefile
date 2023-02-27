ABC.exe:main.o fact.o odd.o rev.o
	gcc -o ABC.exe main.o fact.o odd.o rev.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
odd.o:odd.c
	gcc -c odd.c
rev.o:rev.c
	gcc -c rev.c
