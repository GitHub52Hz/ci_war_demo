FROM 10.124.210.161/devops/baseimage-tomcat:v1-20190930
COPY /target/HelloSpringMVC.war /usr/local/tomcat/webapps
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone