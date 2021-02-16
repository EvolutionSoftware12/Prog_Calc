FROM node:10
RUN apt-get update
RUN npm install -g ionic
RUN npm install
WORKDIR /usr/src/app
COPY package*.json ./



EXPOSE 3000
