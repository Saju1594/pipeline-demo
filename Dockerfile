FROM library/tomcat
ADD target/addressbook.war /usr/local/webapps
CMD ["catalina.sh","run"]

