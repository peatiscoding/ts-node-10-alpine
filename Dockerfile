FROM mhart/alpine-node:10

RUN npm install -g typescript@3.8

RUN npm install axios
