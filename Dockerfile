FROM tomcat:9
# Take the war and copy to webapps of tomcat
COPY /opt/docker/*.war /usr/local/tomcat/webapps/myweb.war
