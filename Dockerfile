# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Kunta.srujan5" 
COPY ./webapp.war /usr/local/tomcat/webapps
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
