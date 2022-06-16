FROM tomcat:9.0.37-jre8-corretto
COPY target/maven-web-app.war /usr/local/tomcat/webapps/myapp.war
