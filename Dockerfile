FROM node:10
WORKDIR /app
COPY package.json /app
RUN npm install -g @ionic/cli
RUN npm install 
COPY . /app
CMD node index.js
EXPOSE 3000
