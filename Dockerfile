FROM node:20-alpine

WORKDIR /app

COPY . .

EXPOSE 3000

RUN npm install

ENV VIDEO_DIR=/videos

CMD ["npm", "start"]