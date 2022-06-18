FROM alpine:latest

WORKDIR /home
RUN wget https://codeload.github.com/HB116/kube-mirror/zip/refs/heads/main
RUN echo "success"