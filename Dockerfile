FROM node:latest

COPY ./ /app
RUN node app.js
