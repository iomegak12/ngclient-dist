FROM stefanscherer/node-windows

COPY . /app

WORKDIR /app

RUN npm install

EXPOSE 7070

RUN [ "npm", "start" ]