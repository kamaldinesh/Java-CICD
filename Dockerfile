FROM tomcat:7.0
COPY ./target/*.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 9090
CMD ["catalina.sh","run"]
