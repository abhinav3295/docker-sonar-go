IMAGE_NAME=abhinav3295/docker-sonar-scanner
IMAGE_TAG=latest
VERSION=3.3.0.1492

.PHONY: build
build:
	    docker build --build-arg SCANNER_VER=${VERSION} -t ${IMAGE_NAME}:${IMAGE_TAG} .
