<!-- edit this file in ~/mac/sources-mine/freebsd-keyboard-map-gist -->
# FreeBSD keymaps for macOS accessing VirtualBox and Bytemark cloud server

This gist contains a sycons and vt console keyboard map for FreeBSD.

Its main application is when I'm accessing a Bytemark cloud server using
the web interface to the console. I have also devised a keymap for
FreeBSD running on VirtualBox.

I'm using macOS with a physical British keyboard with the macOS
keyboard layout set to British. The keymap
probably won't work with other configurations.

To install as root:

If using Bytemark server:

   `make install-bm`

If using VirtualBox:

   `make install-vb`

To load when in the console:

   `kbdcontrol  -l uk.mac-british.bytemark.kbd`

You should also put the keymap in your /etc/rc.conf:

`keymap="uk.mac-british.bytemark.kbd"`

or

`keymap="uk.mac-british.virtualbox.kbd"`

----------------

All keys should now work, although there is no way of
entering a pound sign.  ALT-3 proudces the # sign.
The main application of this keymap is to edit
configuration files and do system maintenance in order
to boot into normal mode.

If you boot into single user mode and the disk containing the keymap
has not been mounted, you are kinda stuck.  It's probably
a good idea to save a copy of the keymap
into a directory accessible at boot. See the additional notes below.

The creation of the keymap was helped enormously by
the FreeBSD package misc/kbdscan

Keywords: FreeBSD syscons vt Bytemark kbdscan

-------------------------------------------------------------------------------

Additional notes.

If accessing the console at cloud hosting
and you are stuck with uk.kbd and us.kbd - maybe you have
booted from a CDROM.

`kbdcontrol -l uk.kbd`

Switch the Mac to British keyboard.

'#' is now ALT-3.
SHIFT-3 generates a code to go to the begining of the line.
This is very annoying!

All other keys work.

I could not get `uk.iso-dje-hex.kbd` to work with the British or Unicode Hex keyboards. It seems that two keys produce the same scan codes.

--------

Maintainer note:
Files are maintained in mac/sources-mine/freebsd-keyboard-map-gist

---------

Created by GitHub user https://github.com/snowflake

