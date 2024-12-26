FROM tomcat
COPY /var/lib/jenkins/workspace/abc_tech.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD [ "catalina.sh" , "run" ]
