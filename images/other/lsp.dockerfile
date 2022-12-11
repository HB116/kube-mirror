FROM alpine:latest

RUN echo date
RUN apk add git
RUN cd /
RUN git clone https://github.com/ycm-core/YouCompleteMe.git

