#FROM quay.io/ivanvanderbyl/docker-nightmare:latest
FROM quay.io/stanxii/stan-nightmare
MAINTAINER "stanxii <stan.xii@gmail.com>"

ADD . /workspace
RUN yarn install

CMD "index.js"
