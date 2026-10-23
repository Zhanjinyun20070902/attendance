FROM tomcat:9.0.96-jdk11-corretto-al2
COPY attendance.war /usr/local/tomcat/webapps/ROOT.war
ENV CATALINA_OPTS="-Dserver.port=${PORT}"
CMD ["catalina.sh","run"]
