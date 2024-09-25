SHELL := /bin/bash

build:
	@echo "Building..."
	@go build -ldflags "-X main.Version=HEAD"
.PHONY: build

install:
	@echo "Installing..."
	@install ./mkcert ~/.files/bin/mkcert
.PHONY: install
