FROM node:18-alpine
WORKDIR /infra
COPY . .
RUN npm i
CMD ["node", "index.js"]