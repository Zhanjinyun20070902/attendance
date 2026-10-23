FROM tomcat:9.0
COPY attendance.war /usr/local/tomcat/webapps/ROOT.war
ENV CATALINA_OPTS="-Dserver.port=${PORT}"
CMD ["catalina.sh","run"]
