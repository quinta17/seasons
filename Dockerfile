# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "enowmonbabyh@yahoo.ca"
COPY ./webapp/target/seasons.war /usr/local/tomcat/webapps
