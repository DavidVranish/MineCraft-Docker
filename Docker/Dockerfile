FROM openjdk:8-jre

RUN apt-get update
RUN apt-get install -y apt-utils

RUN mkdir -p /Minecraft

VOLUME /Minecraft

EXPOSE 25565/tcp

CMD /Minecraft/start-server
