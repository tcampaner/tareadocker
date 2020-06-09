FROM nginx:latest
MAINTAINER Tomeu Campaner <tcampaner@yahoo.com>
RUN apt-get update -y && apt-get upgrade -y && apt-get install inetutils-ping -y
COPY html /usr/share/nginx/html
 
