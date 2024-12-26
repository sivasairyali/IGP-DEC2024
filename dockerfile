FROM tomcat
COPY ./workspace/abc_tech.war /usr/local/tomcat/webapps/
RUN pwd && ls
EXPOSE 8080
CMD [ "catalina.sh" , "run" ]
