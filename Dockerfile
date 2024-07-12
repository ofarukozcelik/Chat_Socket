FROM node

WORKDIR /app/chat

COPY package.json .

RUN npm install

COPY  . .

EXPOSE 5001

CMD ["npm","start"]