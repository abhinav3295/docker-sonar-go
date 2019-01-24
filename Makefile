IMAGE_NAME=latest
VERSION=3.3.0.1492

.PHONY: build
build:
	    docker build --build-arg SCANNER_VER=${VERSION} -t ${IMAGE_NAME} .
