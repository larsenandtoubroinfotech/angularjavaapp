FROM honda.ltimosaic.com/final_final_u_m
MAINTAINER Laxman.Mhasrup@lntinfotech.com
COPY target/AngularJavaApp.war /opt/apache-tomcat-8.5.5/webapps
WORKDIR /opt/apache-tomcat-8.5.5/webapps
CMD sh /home/support/start_services.sh
EXPOSE 8080 3306