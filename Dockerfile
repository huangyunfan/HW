FROM ubuntu:18.04
RUN apt-get update -y\
    && apt-get install nginx -y
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
