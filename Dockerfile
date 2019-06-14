FROM node:10
COPY ./app /app
WORKDIR /app
RUN npm install
