FROM tomcat:10

COPY DimMoneyAppRM550519.war /usr/local/tomcat/webapps/

EXPOSE 8080

WORKDIR /usr/local/tomcat/webapps/
