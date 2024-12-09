FROM amd64/ubuntu:24.04

RUN apt-get update 

RUN mkdir -p /data

WORKDIR /ubuntu

CMD ["bash"]