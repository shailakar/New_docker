FROM tomcat:8
COPY /var/lib/jenkins/workspace/Docker_script/.war /usr/local/tomcat/webapps/
