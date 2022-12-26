FROM tomcat:latest
LABEL version=1.0.0
LABEL maintainer="Lakhan SOlanki"

ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
