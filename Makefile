make: src/main.c
	gcc src/main.c -I./include -L./.libs -ldogecoin -lm -levent -o main