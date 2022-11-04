FROM node:14.17.3

WORKDIR /frontend

COPY . .

RUN npm install

RUN npm run build

RUN npm start

EXPOSE 3000
