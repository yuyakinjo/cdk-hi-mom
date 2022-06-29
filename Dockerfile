FROM node:18.4 AS dev

EXPOSE 3000

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm ci

COPY . .

RUN npm run build