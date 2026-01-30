.PHONY: all install uninstall

BIN_NAME := ptweak
INSTALL_PATH := /usr/bin/$(BIN_NAME)

all: install

install:
	cp ./$(BIN_NAME) $(INSTALL_PATH)
	chmod +x $(INSTALL_PATH)

uninstall:
	rm -f $(INSTALL_PATH)
