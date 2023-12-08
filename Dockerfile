FROM tomcat:9.0-alpine

ADD sample.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
