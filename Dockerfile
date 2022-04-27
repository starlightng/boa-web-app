FROM tomcat:8.0.20-jre8
COPY --from=build CI-Pipe/target/web-app.war /usr/local/tomcat/webapps/maven-web-app.war
