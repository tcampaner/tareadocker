FROM nginx:latest
RUN apt-get update -y && apt-get upgrade -y && apt-get install inetutils-ping -y
 
