# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "sagarbarawakar@gmail.com"
RUN mkdir -p /opt/sms 
COPY ./webapp.war /usr/local/tomcat/webapps

