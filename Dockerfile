FROM uday/acmecorp-base

COPY target/DockerJenkins-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
RUN rm -rf /usr/local/tomcat/webapps/ROOT
