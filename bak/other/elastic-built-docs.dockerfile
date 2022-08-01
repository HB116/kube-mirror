FROM alpine:latest

WORKDIR /home
RUN apk add git
RUN git clone https://github.com/elastic/built-docs.git
RUN echo "success"