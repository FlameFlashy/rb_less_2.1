FROM ubuntu:20.04
LABEL maintainer="dim0k92sokol@gmail.com"

ENV Status=sometext
ENV datex=17.08.2022

RUN apt-get update && apt-get install -y \
    python3

RUN mkdir -p /project/
WORKDIR /project/
COPY Jenkinsfile /project/

RUN apt-get install net-tools

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get install -y \
    apache2

COPY ./LaslesVPN /var/www/html/

COPY less_2_1.py /project/
#CMD [ "python3", "less_2_1.py" ]
CMD [ "apachectl", "-D", "FOREGROUND" ]


EXPOSE 8080

VOLUME /data/Lesson7/
