FROM tomcat:jdk8-openjdk
ADD https://sourceforge.net/projects/openmrs/files/releases/OpenMRS_Platform_2.5.0/openmrs.war /opt/tomcat/webapps/openmrs.war
EXPOSE 8080
WORKDIR /opt/tomcat
CMD ["/opt/tomcat/bin/startup.sh", "run"]