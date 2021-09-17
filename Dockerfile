# Pull base image 
From tomcat:8-jre8 

# Maintainer 
LABEL maintainer="siddharth8212376@gmail.com"
COPY ./webapp.war /usr/local/tomcat/webapps

