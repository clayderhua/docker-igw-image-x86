
FROM ubuntu:14.04

MAINTAINER Adantech


RUN apt-get update

# from freescale user guide
RUN apt-get install -y uuid uuid-dev
RUN apt-get install -y zlib1g-dev liblz-dev
RUN apt-get install -y liblzo2-2 liblzo2-dev
RUN apt-get update
RUN apt-get install -y git-core curl
RUN apt-get install -y u-boot-tools
RUN apt-get install -y uboot-mkimage

