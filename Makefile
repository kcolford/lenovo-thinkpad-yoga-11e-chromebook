DESTDIR ?= /

all:

install:
	install -Dm644 maxtouch.cfg $(DESTDIR)/lib/firmware/maxtouch.cfg
