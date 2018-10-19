include makefiles/task.mk
include makefiles/deploy-ghpages.mk

NAME ?= name

NAME_IMAGE =jjcb/orbis-training-docker
DOCKER_TAG = 2.0.0
DOCKER_IMAGE = ${NAME_IMAGE}:${DOCKER_TAG}

install:
	docker run -it -v $(PWD):/app -w /app ${DOCKER_IMAGE} npm install

start:
	docker run -it -p 3030:3030 -p 35729:35729 -v $(PWD):/app -w /app ${DOCKER_IMAGE} npm start

release:
	docker run -it -u $(shell id -u):$(shell id -g) -p 1042:1042 -p 35729:35729 -v $(PWD):/app -w /app ${DOCKER_IMAGE} npm run release
 
greet:
	docker run -v $(PWD):/app -w /app ${DOCKER_IMAGE} bash resources/example.sh $(NAME)

orbis-training-project:
	@echo 'Hola recursos!'