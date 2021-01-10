FROM node:alpine

WORKDIR /app

ARG PORT_ARG
ENV PORT=$PORT_ARG

COPY . .

EXPOSE 3000

RUN npm install

RUN npm run build && npm install -g serve

CMD serve -s -l $PORT build
