FROM tomcat:9.0.73-jdk11
COPY target/*.war /usr/local/tomcat/webapps/web-app.war
