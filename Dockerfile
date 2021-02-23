From tomcat
#WORKDIR /opt/test.war
#COPY /var/lib/jenkins/workspace/pipeline_01/target/hello-world-war-1.0.0.war /home/ubuntu/test.war
CMD ["java", "-war", "/var/lib/jenkins/workspace/pipeline_01/target/hello-world-war-1.0.0.war"]
