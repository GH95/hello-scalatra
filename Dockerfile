from tomcat 

maintainer [you]

copy target/scalatra-maven-prototype.war /usr/local/tomcat/webapps/scalatra-maven-prototype.war    

expose 8080  

CMD ["catalina.sh", "run"] 
