FROM alpine:latest

WORKDIR /home
RUN apk add git
RUN git clone https://github.com/vuejs/v2.vuejs.org.git
RUN echo "success"
