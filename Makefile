PREFIX := /usr/local/bin

LN      := ln -sfv
RM      := rm -fv

all:

install:
	@$(LN) $(CURDIR)/backlightctl $(PREFIX)/backlightctl

clean:
	@$(RM) $(PREFIX)/backlightctl

.PHONY: all install clean

