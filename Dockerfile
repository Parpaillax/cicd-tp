FROM node:22-alpine

RUN mkdir /app
WORKDIR /app

COPY . .
RUN npm ci

