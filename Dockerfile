FROM node:16-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY package*.json ./

COPY . .

RUN npm install && npm cache clean --force

EXPOSE 3000
CMD [ "npm", "run", "start" ]