FROM tomcat:10.1.18

FROM openjdk:11


COPY src /src/

COPY *.war target/*
RUN rm -rf /usr/local/tomcat/webapps/*

EXPOSE 8080

CMD ["catalina.sh","run"]
