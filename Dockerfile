FROM node:9-alpine
MAINTAINER Damian Conde <damian.conde@plataforma10.com>

ENV NEWMAN_VERSION 3.9.3

RUN npm install -g newman@${NEWMAN_VERSION};

WORKDIR /work

CMD ["newman", "--version"]