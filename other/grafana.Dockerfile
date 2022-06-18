FROM alpine:latest

WORKDIR /home
RUN apk add git
RUN git clone https://github.com/grafana/grafana.git
RUN echo "success"