# make all
.PHONY: server
server:
	browser-sync start --server --files='demo'

.PHONY: all
all:
	make server & wait
