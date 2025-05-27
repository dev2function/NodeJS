FROM node:23.11.1-alpine3.21

EXPOSE 3000

WORKDIR /app

COPY . /app

CMD ["node", "app.js"]
