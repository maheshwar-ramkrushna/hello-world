# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "rmaheshwar@xcaliberinfotech.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

