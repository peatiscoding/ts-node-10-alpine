FROM mhart/alpine-node:10

RUN npm install -g typescript@3.8

RUN npm install axios

RUN wget https://dl.min.io/client/mc/release/linux-amd64/mc -O /usr/mc && chmod +x /usr/mc
