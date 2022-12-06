FROM tomcat:8.0.20-jre8

COPY target/lg_app.war /usr/local/tomcat/webapps/lg_app.war
