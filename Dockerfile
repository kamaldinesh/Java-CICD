FROM tomcat:7.0

# Copy WAR file
COPY ./target/*.war /usr/local/tomcat/webapps/ROOT.war

# Expose ports based on the environment
# This could be parameterized, but we will expose both ports 9090 (dev) and 9091 (prod)
EXPOSE 9090
EXPOSE 9091

# Set the default port to be used
# We'll use an environment variable to decide which port to use
ENV TOMCAT_PORT 9090

# Start Tomcat with the port specified by the environment variable
CMD ["sh", "-c", "/usr/local/tomcat/bin/catalina.sh run -Dtomcat.port=$TOMCAT_PORT"]
