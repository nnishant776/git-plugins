all:

install:
	cp plugins/* ${HOME}/.local/bin/

clean:
	for plugin in $$(ls plugins); do rm -f "${HOME}/.local/bin/$$plugin"; done;

.PHONY: install clean
