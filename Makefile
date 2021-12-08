all : dom
dom : dom.c
	gcc -o dom dom.c
clean :
	rm dom
