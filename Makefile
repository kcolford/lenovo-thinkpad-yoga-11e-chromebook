DESTDIR ?= /

all:

install:
	install -Dm644 maxtouch.cfg "$(DESTDIR)/lib/firmware/"
	install -Dm644 byt-max98090/* "$(DESTDIR)/usr/share/alsa/ucm/byt-max98090/"
