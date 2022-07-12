FROM debian:stable-slim

RUN apt update
RUN apt install -y build-essential git wget
