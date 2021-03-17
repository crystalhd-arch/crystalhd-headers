PREFIX=/usr/local
DESTDIR=/

install:
	cp -r include/* $(DESTDIR)$(PREFIX)/include/
