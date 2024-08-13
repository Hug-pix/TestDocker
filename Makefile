DOCKER_USERNAME ?= test
APPLICATION_NAME ?= hello-world
DOCKER_TAG = $(DOCKER_USERNAME)/$(APPLICATION_NAME)

build:
	docker build -t $(DOCKER_TAG) .
	docker run -it $(DOCKER_TAG)

