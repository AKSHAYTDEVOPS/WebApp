FROM tomcat:jdk8-openjdk-slim
COPY ./*.war   /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]