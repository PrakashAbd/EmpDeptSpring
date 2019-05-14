From tomcat:8
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/EmpDeptSpring.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh","run"]
