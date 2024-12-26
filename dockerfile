FROM tomcat
COPY ./workspace/abc_tech.war /usr/local/tomcat/webapps/
echo "pwd"
EXPOSE 8080
CMD [ "catalina.sh" , "run" ]
