all: tcpclient tcpserver

clean:
	rm -f tcpclient tcpserver

tcpclient: tcpclient.c
	gcc -o $@ $^

tcpserver: tcpserver.c
	gcc -o $@ $^
