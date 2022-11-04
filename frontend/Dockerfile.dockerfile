FROM node:15.13-alpine
WORKDIR /frontend
COPY . .
RUN npm i
RUN npm start
RUN npm run build
