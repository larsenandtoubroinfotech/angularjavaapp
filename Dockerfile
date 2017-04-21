FROM tomcat:jre8-alpine
COPY target/AngularJavaApp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]