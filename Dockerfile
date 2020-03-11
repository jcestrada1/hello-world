# Pull tomcat latest image from dockerhub 
From tomcat
# Maintainer
MAINTAINER "Julio Estrada" 

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
