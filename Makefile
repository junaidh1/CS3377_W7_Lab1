all:	
	gcc dot1s.c -o dot1s
	gcc dot1m.c -o dot1m -lpthread

dots1:	dots1.c
	gcc dot1s.c -o dot1s

dotm1:	dotm1.c
	gcc dot1m.c -o dot1m -lpthread

clean:
	rm -f dot1s dot1m
