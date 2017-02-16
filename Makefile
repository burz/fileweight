CC?=gcc

fileweight: fileweight.c
	$(CC) -o $@ $^

clean:
	rm -f fileweight
