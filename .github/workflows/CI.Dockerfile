FROM ubuntu:latest
RUN apt update && apt install openssl libssl-dev pkg-config software-properties-common -y && add-apt-repository ppa:deadsnakes/ppa && apt update && apt install python3.7 python3.8 python3.9 python3.10 python3.11 python3.12 python3.13 python3-pip python3 -y
ENV PIP_BREAK_SYSTEM_PACKAGES=1