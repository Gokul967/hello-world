# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Aravind" 
COPY ./webapp.war /var/lib/jenkins/workspace/deploy/webapp/target
