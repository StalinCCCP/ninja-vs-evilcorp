.PHONY: build

build:
	mkdir build && node build.js
release:
	mkdir build && node build.js && cd build && rm debug* && rm *.zip
update: install
	mkdir js13k-compiler && cd js13k-compiler && git checkout master && git pull && npm install && rm package-lock.json

install:
	git submodule init
	git submodule update
	brew install node advancecomp
	mkdir js13k-compiler && cd js13k-compiler && git checkout master && git pull && npm install && rm package-lock.json
