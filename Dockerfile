FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/*.jar hutechpayrollapp-docker.jar
ENTRYPOINT ["java","-jar","/hutechpayrollapp-docker.jar"]