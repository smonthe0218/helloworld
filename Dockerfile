# Pull base image 
From apache tomcat/9.0.46 

# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
