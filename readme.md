## Build image

```bash
	docker build -t jjcb/orbis-training-docker:0.1.0 .
```

## Push image

```bash
	docker push jjcb/orbis-training-docker
```

## Create tag

```bash
	docker tag jjcb/orbis-training-docker:0.1.0 jjcb/orbis-training-docker:0.2.0
```

## Push image with tag

```bash
	docker push jjcb/orbis-training-docker:0.2.0
```

## Expose port 

```bash
	docker run -d -p 1080:80 jjcb/orbis-training-docker:1.0.0
```

## Execute docker-compose 

```bash
	docker-compose up -d
```