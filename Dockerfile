FROM node:22-alpine

RUN mkdir /app
WORKDIR /app

COPY ./src ./tests /
RUN npm ci

