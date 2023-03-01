#Build with Dockerfiles

FROM ubuntu:trusty-20190515
MAINTAINER "Ajeet Raina" <ajeetraina@docker.com>
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, I am inside your container' \
>/usr/share/nginx/html/index.html
CMD [ "nginx", "-g", "daemon off;" ]
EXPOSE 80
