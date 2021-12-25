BIN 	= $(DESTDIR)/usr/bin

build:
	cargo build --release

install:
	install -d $(BIN)
	install target/release/i3status-rs $(BIN)

all: build install
 
help:
	@echo "usage: make"
