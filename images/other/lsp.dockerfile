FROM alpine:latest

RUN echo date
RUN apk add git
RUN cd /
RUN git clone https://bitbucket.org/mrabarnett/mrab-regex.git