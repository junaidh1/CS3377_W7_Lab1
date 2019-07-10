all:	dot1s.c dot1m.c
	gcc dot1s.c -o dot1s
	gcc dot1m.c -o dot1m -lpthread

dot1s:	dot1s.c
	gcc dot1s.c -o dot1s

dot1m:	dot1m.c
	gcc dot1m.c -o dot1m -lpthread

clean:
	rm -f dot1s dot1m
