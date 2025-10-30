FROM node:10

WORKDIR /rearc

COPY package*.json ./

RUN npm install 

COPY . .

ENV SECRET_WORD=Devops_Engineer

EXPOSE 3000

CMD ["npm", "start"]
