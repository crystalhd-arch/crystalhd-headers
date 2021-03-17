install:
	install -d $(DESTDIR)$(PREFIX)/include/
	install -m 644 include/* $(DESTDIR)$(PREFIX)/include/
