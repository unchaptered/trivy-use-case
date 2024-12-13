FROM node:12.11.1-slim

RUN apt-get update && \
    apt-get install --no-install-recommends -y git calibre && \
    apt-get clean && \
    mkdir /build && \
    chown node:node /build && chmod 0750 /build

# Install custom gitbook version
RUN npm i gitbook-cli -g 

USER node

WORKDIR /gitbook-custom
RUN git clone -b fix/filename-regex https://github.com/PauloASilva/gitbook.git . && \
    npm i && \
    gitbook alias . latest

WORKDIR /build