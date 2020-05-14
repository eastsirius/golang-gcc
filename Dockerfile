FROM golang:1.14.2-alpine3.11
MAINTAINER Cheng Xingtong "cxt1989422@126.com"

# use aliyun repositories
#RUN echo "https://mirrors.aliyun.com/alpine/v3.11/main" > /etc/apk/repositories && \
#    echo "https://mirrors.aliyun.com/alpine/v3.11/community" >> /etc/apk/repositories && \
#    echo "https://mirrors.aliyun.com/alpine/v3.11/releases" >> /etc/apk/repositories

RUN apk add --no-cache gcc g++ make cmake git libc-dev
