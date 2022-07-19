FROM node:alpine

WORKDIR \Users\Th\Desktop\docker

COPY package*.json ./
RUN npm install

COPY . . 

EXPOSE 3000

CMD ["npm", "start"]