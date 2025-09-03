FROM node:24-alpine3.21

WORKDIR /usr/app/

COPY package*.json ./usr/app/

RUN npm install

COPY ./app/ ./usr/app/

EXPOSE 3000

CMD ["node", "app.js"]