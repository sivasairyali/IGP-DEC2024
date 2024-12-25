FROM tomcat
COPY ./IGP-DEC2024/target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD [ "catalina.sh" , "run" ]
