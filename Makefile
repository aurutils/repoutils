PROGNM = repoutils
PREFIX ?= /usr
BINDIR ?= $(PREFIX)/bin

.PHONY: install

install:
	@install -Dm755 repo-* -t '$(DESTDIR)$(BINDIR)'
