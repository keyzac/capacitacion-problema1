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

## Docker run execute npm install 

```bash
	docker -it run -v $PWD:/app -w /app jjcb/orbis-training-docker:2.0.0 npm install
```

## Export ports execute npm start 

```bash
	docker -it run -p 3030:3030 -p 35729:35729 -v $PWD:/app -w /app jjcb/orbis-training-docker:2.0.0 npm start
```

## New port 

```javascript
	"scripts": {
    	"start": "remarker serve --source resources/preguntas.md --port 1042"
	}
```

```bash
	docker -it run -p 1042:1042 -p 35729:35729 -v $PWD:/app -w /app jjcb/orbis-training-docker:2.0.0 npm start
```

## Npm run realase 

```bash
	docker run -it -p 1042:1042 -p 35729:35729 -v $PWD:/app -w /app jjcb/orbis-training-docker:2.0.0 npm run release
```