FROM tomcat:7.0
COPY ./target/*.war /usr/local/tomcat/webapps/ROOT.war
COPY ./server.xml /usr/local/tomcat/conf/server.xml  # Replace the default server.xml
EXPOSE 9090
CMD ["catalina.sh", "run"]
