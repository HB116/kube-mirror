FROM alpine:latest

RUN echo date
RUN apk add git
RUN cd /
RUN git clone https://github.com/ycm-core/YouCompleteMe.git
RUN cd /YouCompleteMe
RUN git submodule update --progress --init --recursive -- "third_party/ycmd"
