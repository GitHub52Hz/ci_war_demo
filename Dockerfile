FROM tomcat
COPY /target/HelloSpringMVC.war /usr/local/tomcat/webapps
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
