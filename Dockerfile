FROM tomcat:9
COPY my-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
