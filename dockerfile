FROM nginx:alpine
RUN apk add bash
COPY ./preguntas.md app/
COPY ./intro.md app/
