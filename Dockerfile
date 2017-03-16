FROM daocloud.io/tomcat:8.5.8-jre8-alpine

EXPOSE 8080/tcp
Add target/docker-demo-spring-boot-0.0.1-SNAPSHOT.war  /usr/local/tomcat/webapps/ROOT.war
