FROM node:alpine

WORKDIR /app

COPY . .

EXPOSE 3000

RUN npm run build && npm install -g serve

CMD serve -s -l 3000 build
