# Edit this file in ~/mac/sources-mine/freebsd-keyboard-map-gist

all:

# Install on ByteMark cloud server running FreeBSD
install-bm:
	install -m 644 uk.mac-british.bytemark.kbd /usr/share/syscons/keymaps
	install -m 644 uk.mac-british.bytemark.kbd /usr/share/vt/keymaps

# Install on VirtualBox running Freebsd
install-vb:
	install -m 644 uk.mac-british.virtualbox.kbd /usr/share/syscons/keymaps
	install -m 644 uk.mac-british.virtualbox.kbd /usr/share/vt/keymaps
