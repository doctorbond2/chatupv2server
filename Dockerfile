FROM node:19-alpine

COPY dist /server/

COPY package.json /server/

COPY package-lock.json /server/

WORKDIR /server

RUN npm install

CMD ["node", "index.js"]