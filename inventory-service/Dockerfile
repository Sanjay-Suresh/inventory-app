FROM tomcat:jdk8

LABEL maintainer="kevinmariogerard@gmail.com"

ADD ./build/libs/inventory-service.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]