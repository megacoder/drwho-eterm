PREFIX	=/opt
BINDIR	=${PREFIX}/bin

all::	eterm-drwho

check:: eterm-drwho
	./eterm-drwho

clean::

distclean clobber:: clean

install:: eterm-drwho
	install -D -c eterm-drwho ${BINDIR}/eterm-drwho

uninstall::
	${RM} ${BINDIR}/eterm-drwho
