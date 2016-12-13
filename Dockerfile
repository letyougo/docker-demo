FROM daocloud.io/node:5
MAINTAINER me@yanbingbing.com

ENV HTTP_PORT 8000

COPY . /app
WORKDIR /app

RUN npm install --registry=https://registry.npm.taobao.org



CMD ["npm", "start"]