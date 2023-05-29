FROM tomcat:8.5
ADD target/addressbook.war /usr/local/tomcat/webapps/addressbook.war
EXPOSE 8080
CMD  ["catalina.sh", "run"]
