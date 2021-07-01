try: try.o
	gcc try.o -o try

try.o: try.c
	gcc -c try.c
