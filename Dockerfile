# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER njualemajong@yahoo.co.uk 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
