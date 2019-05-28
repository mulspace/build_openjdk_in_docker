FROM openjdk:11.0

RUN  apt-get update && apt-get install -y autoconf \
     ccache make gcc g++ ca-certificates ca-certificates-java \
     libx11-dev libxext-dev libxrender-dev libxtst-dev libxt-dev \
     libasound2-dev libcups2-dev libfreetype6-dev \
     build-essential ruby ruby-dev \
     pkg-config \
     && gem install fpm
