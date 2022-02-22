FROM 10.24.2.3/demo/tomcat:8.5.64-jdk8
RUN rm -rf /usr/local/tomcat/webapps/ROOT/
ADD target/2048.war /usr/local/tomcat/webapps/2048.war
ADD target/2048 /usr/local/tomcat/webapps/ROOT/
