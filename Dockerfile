FROM tomcat:9.0-alpine

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8090
CMD ["catalina.sh", "run"]
