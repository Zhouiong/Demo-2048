FROM REGISTRY/demo/tomcat:8.5.64-jdk8
RUN rm -rf /usr/local/tomcat/webapps/ROOT/
ADD 2048 /usr/local/tomcat/webapps/ROOT/
