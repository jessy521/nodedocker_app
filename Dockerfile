FROM node:14
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 8888
CMD [ "node", "app.js" ]
