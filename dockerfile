FROM node:latest

RUN mkdir notes-app-api

WORKDIR notes-app-api

COPY . .

RUN npm i

RUN npm i serverless -g