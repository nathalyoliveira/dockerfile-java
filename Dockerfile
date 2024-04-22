FROM tomcat
WORKDIR /usr/local/tomcat/webapps

ADD DimMoneyAppRm552538.war DimMoneyAppRm552538.war
EXPOSE 8080