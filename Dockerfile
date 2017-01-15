FROM openjdk:8-jre

RUN apt-get update
RUN apt-get install -y apt-utils

RUN mkdir -p /minecraft

VOLUME /minecraft

EXPOSE 25565/tcp

CMD /minecraft/start-server
