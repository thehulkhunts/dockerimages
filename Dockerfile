FROM tomcat:jre8
MAINTAINER vinay
WORKDIR /usr/local/tomcat/
RUN /usr/local/tomcat/bin/startup.sh
CMD ./startup.sh
EXPOSE 80 
