FROM node:4.7-alpine

RUN mkdir -p /target
RUN npm install fontnik -g

