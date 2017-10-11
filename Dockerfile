FROM mysql/mysql-cluster
MAINTAINER Cameron Wyatt <cameron.m.wyatt (at) gmail.com>

RUN mkdir -p /usr/mysql-cluster && \
    chgrp -R 0 /usr/mysql-cluster && \
    chmod -R g=u /usr/mysql-cluster

USER 10001
