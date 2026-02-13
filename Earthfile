VERSION 0.8

FROM node:19-alpine3.16
WORKDIR /node-server

deps:
  COPY package.json ./ 
  RUN npm install

build:
  FROM +deps
  COPY src src

test:
  FROM +build
  RUN npm test
