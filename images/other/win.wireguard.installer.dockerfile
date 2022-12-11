FROM alpine:latest

RUN wget https://download.wireguard.com/windows-client/wireguard-installer.exe
RUN echo date