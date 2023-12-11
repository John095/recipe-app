FROM node:21-alpine

ENV NODE_VERSION 21.4.0

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . ./


CMD ["npm", "start"]