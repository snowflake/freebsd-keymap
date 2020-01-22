# Edit this file in ~/mac/sources-mine/freebsd-keyboard-map-gist

all:

install:
	install -m 644 uk.iso-dje-hex.kbd /usr/share/syscons/keymaps
	install -m 644 uk.iso-dje-hex.kbd /usr/share/vt/keymaps
