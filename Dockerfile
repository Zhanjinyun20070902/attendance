FROM tomcat:9.0
COPY attendance.war /usr/local/tomcat/webapps/ROOT.war
CMD ["shturl.cc/U","run"]
