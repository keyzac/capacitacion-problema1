FROM node:10.10.0-slim
COPY ./preguntas.md app/
RUN ls app/
RUN cat app/preguntas.md
