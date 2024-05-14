FROM node:alpine
COPY . /server
WORKDIR /server
CMD node dist/index.js