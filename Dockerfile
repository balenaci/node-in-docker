FROM node:latest

COPY package.json package-lock.json /usr/app/
COPY . /usr/app/

WORKDIR /usr/app
RUN npm i
