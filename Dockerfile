FROM openjdk:11.0-slim

RUN  apt-get update && apt-get install -y autoconf \
     libx11-dev libxext-dev libxrender-dev libxtst-dev libxt-dev libxrandr-dev \
     libfontconfig1-dev \
     libasound2-dev libcups2-dev libfreetype6-dev \
     build-essential ruby ruby-dev \
     pkg-config file \
     && gem install fpm
