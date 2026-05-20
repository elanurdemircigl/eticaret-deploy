FROM tomcat:9.0-jre11-slim
COPY eticaret.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]