FROM tomcat:10.1.18

COPY src /usr/local/tomcat/webapps/ROOT/
COPY /target/*.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
