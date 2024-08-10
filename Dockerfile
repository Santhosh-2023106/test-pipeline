FROM node:18

EXPOSE 3000

COPY package.json ./

RUN npm install

COPY . .

ENTRYPOINT ["npm" ,"start"]
