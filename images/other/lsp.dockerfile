FROM alpine:latest

RUN echo date
RUN apk add git
WORKDIR /
RUN git clone https://github.com/ycm-core/YouCompleteMe.git
WORKDIR /YouCompleteMe
RUN git submodule update --progress --init --recursive -- "third_party/ycmd"

WORKDIR /
