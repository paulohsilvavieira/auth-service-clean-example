FROM node:16.3.0-alpine

WORKDIR /app

EXPOSE 3000

COPY package.json .

COPY package-lock.json .

RUN npm install --legacy-peer-deps

COPY . .




