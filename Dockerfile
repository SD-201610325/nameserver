FROM node:14-alpine

RUN mkdir -p /nameserver
WORKDIR /nameserver

COPY . .
RUN npm install -g

EXPOSE 3000

CMD ["npm", "start"]