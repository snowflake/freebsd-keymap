all:

SYSCONS=/usr/share/syscons/keymaps
VT=/usr/share/vt/keymaps

install:
	install -m 644 uk.iso-dje-hex.kbd ${SYSCONS}
	install -m 644 uk.iso-dje-hex.kbd ${VT}
	install -m 644 uk.vbox.kbd ${VT}

