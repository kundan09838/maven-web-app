FROM tomcat:latest
MAINTAINER Ashok <ashok@oracle.coms>
EXPOSE 8888
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
