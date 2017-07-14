VERSION=1.0
USER=$(shell whoami)
REPO=fc23-yocto

build:
	docker build -t $(USER)/$(REPO):$(VERSION) .
