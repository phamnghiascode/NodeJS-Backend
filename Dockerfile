FROM node:20-alpine
#node js enviroment
WORKDIR /nghia/backend

COPY package*.json ./

RUN npm install

RUN npm install -g @babel/core @babel/cli

COPY . .

#RUN npm start

CMD ["npm", "start"]

