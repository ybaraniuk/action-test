FROM node:10-alpine
WORKDIR /app
COPY . /app
CMD node index.js
