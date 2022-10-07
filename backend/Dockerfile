FROM node:16-alpine3.16 As development

WORKDIR /app

RUN npm i -g npm

RUN npm install tsc -g 
RUN npm install tsc-watch -g
RUN npm install -g nodemon

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4001

ENV MONGODB_USERNAME=root
ENV MONGODB_PASSWORD=secret

CMD ["npm", "start"]