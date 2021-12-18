FROM library/tomcat
USER root
ADD target/addressbook.war /usr/local/webapps
CMD ["catalina.sh","run"]

