ABC.exe:main.o factorial.o pallindrome.o reverse.o sum2.o
	
	gcc -o ABC.exe main.o factorial.o pallindrome.o reverse.o sum2.o

main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c
reverse.o:reverse.c
	gcc -c reverse.c
sum2.o:sum2.c
	gcc -c sum2.c

clean:
	rm -rf *.o ABC.exe
