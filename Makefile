all: tcpclient tcpserver

tcpclient:
	gcc -o tcpclient tcpclient.c

tcpserver:
	gcc -o tcpserver tcpserver.c
