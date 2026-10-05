# TODO: при необходимости замените версию Node.js
FROM node:YOUR_NODE_VERSION-alpine

WORKDIR /app

COPY package*.json ./

# TODO: после создания lock-файла используйте npm ci
RUN npm install

COPY . .

EXPOSE YOUR_PORT

CMD ["npm", "start"]
