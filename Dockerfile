FROM node:20-alpine

WORKDIR /app

COPY package.json ./
COPY server.js ./
COPY index.html ./
COPY menu-frittes.html ./

ENV NODE_ENV=production
EXPOSE 8080

CMD ["npm", "start"]
