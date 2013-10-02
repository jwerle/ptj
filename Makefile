
BIN = ptj
PREFIX = /usr/local

test:
	./test.sh

install:
	install $(BIN) $(PREFIX)/bin

uninstall:
	rm -f $(PREFIX)/bin/$(BIN)

.PHONY: test install uninstall
