helloworld:
	gcc main.c -o debianpackaging

install: debianpackaging
	install -m 0755 debianpackaging  $(DESTDIR)/usr/bin
