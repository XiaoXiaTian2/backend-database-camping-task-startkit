 FROM node:22.10.0-alpine3.19
 WORKDIR /
 COPY . /
 RUN npm ci --production
 CMD npm run init && npm run migrate
