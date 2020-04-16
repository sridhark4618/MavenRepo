FROM tomcat
COPY ./Maven2.war  /usr/local/tomcat/webapps
EXPOSE 8080
CMD catalina.sh run
