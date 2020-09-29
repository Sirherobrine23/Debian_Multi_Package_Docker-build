FROM ubuntu:latest
LABEL maintainer="srherobrine20@gmail.com"
LABEL description="Copilador debian publish in apt repo by sh23"
RUN apt-get -qq update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y curl dos2unix wget git dpkg-dev ftp-upload git-lfs && \
    rm -rf /var/lib/apt/lists/* && \
    apt clean
ADD init_23 /usr/sbin/init_23
RUN dos2unix /usr/sbin/init_23
RUN chmod a+x /usr/sbin/init_23
ADD script-sh23 /usr/sbin/script-sh23
RUN dos2unix /usr/sbin/script-sh23
RUN chmod a+x /usr/sbin/script-sh23
