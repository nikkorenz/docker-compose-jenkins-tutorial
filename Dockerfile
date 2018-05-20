FROM tomcat

RUN apt-get update && apt-get install -y openssh-server && rm -rf /var/lib/apt/lists/* 

EXPOSE 22:22
