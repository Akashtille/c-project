ABC.exe:main.o big3.o fact.o rev.o big2.o fib.o pal.o sort.o sum.o
	gcc -o ABC.exe main.o big3.o fact.o rev.o big2.o fib.o pal.o sort.o sum.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
big2.0:big2.c
	gcc -c big2.c
fib.o:fib.c
	gcc -c fib.c
pal.o:pal.c
	gcc -c pal.c
sort.o:sort.c
	gcc -c sort.c
sum.o:sum.c
	gcc -c sum.c
