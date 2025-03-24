FROM tomcat:7.0

# Copy WAR file
COPY ./target/*.war /usr/local/tomcat/webapps/ROOT.war

# Modify server.xml to change the port to 9090
RUN sed -i 's/8080/${PORT}/g' /usr/local/tomcat/conf/server.xml

# Expose port 9090
EXPOSE ${PORT}

# Start Tomcat
CMD ["catalina.sh", "run"]
