FROM jamesbrink/postgres
MAINTAINER debian pgsql
LABEL version="1.2.2"
LABEL decription="PostgreSQL Server 9.4"

RUN apt-get update\
    && apt-get install -y vim 

