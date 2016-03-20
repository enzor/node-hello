FROM node:5.9.0

WORKDIR /data
ADD . /data

RUN npm install

CMD ["node","app.js"]

