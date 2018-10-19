build:
	docker build -t jjcb/orbis-training-docker:0.1.0 .

push:
	@make login
	docker push jjcb/orbis-training-docker

up:
	docker-compose up -d

login:
	docker login