# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "gspatel4555@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
