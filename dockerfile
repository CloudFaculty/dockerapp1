FROM ubuntu 
MAINTAINER cloudfaculty@gmail.com 
RUN apt-get update \
    && apt-get install -y nginx \
    && apt-get clean \
