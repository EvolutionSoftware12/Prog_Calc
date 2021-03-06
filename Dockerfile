FROM node:10
WORKDIR /app
COPY package.json /app

RUN npm install 
RUN npm install -g ionic
COPY . /app
CMD node index.js
EXPOSE 3000
