FROM alpine:latest

WORKDIR /home
RUN wget -o elastic-built-docs.zip https://github.com/elastic/built-docs/zip/refs/heads/master
RUN echo "success"