FROM node:18-alpine as base

WORKDIR /home/node/app

COPY package.json package.json

RUN npm install

COPY . .

CMD ["npm", "start"]