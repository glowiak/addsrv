pre:
	cp src/addsrv* .
install:
	cp addsrv /usr/local/bin
	cp addsrv.conf /etc
	chmod 775 /usr/local/bin/addsrv
clean:
	rm -rf addsrv
	rm -rf addsrv.conf
