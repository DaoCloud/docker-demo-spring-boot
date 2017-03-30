FROM airdock/oracle-jdk:latest

MAINTAINER Grissom Wang <grissom.wang@daocloud.io>

ENV TIME_ZONE Asia/Shanghai

RUN echo "$TIME_ZONE" > /etc/timezone

WORKDIR /app

RUN apt-get update

COPY spring-boot-admin.jar /app/spring-boot-admin.jar

EXPOSE 8080

EXPOSE 8081

CMD [ "java", "-jar", "spring-boot-admin.jar" ]