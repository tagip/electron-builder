FROM node:8-alpine

RUN apk --update add git && \
  npm install -g electron-builder
