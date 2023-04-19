FROM tomcat
ADD target/addressbook.war /usr/local/tomcat/webapps/addressbook.war
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
