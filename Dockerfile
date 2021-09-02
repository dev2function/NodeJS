FROM node:16.8.0-alpine3.13

EXPOSE 3000

WORKDIR /app

COPY . /app

CMD ["node", "app.js"]
