PREFIX := /lib

all:

install:
	install -d ${DESTDIR}${PREFIX}/plymouth/themes
	cp -r  themes/biglinux-logo     ${DESTDIR}${PREFIX}/plymouth/themes/
	cp -r  themes/biglinux-text     ${DESTDIR}${PREFIX}/plymouth/themes/
