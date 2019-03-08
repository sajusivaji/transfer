FROM tomcat
RUN apt-get update
ADD addressbook.war /usr/local/tomcat/webapps/
