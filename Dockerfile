FROM openjdk:17
EXPOSE 8090
ADD target/simple-web-application.jar simple-web-application.jar
ENTRYPOINT ["java","-jar","/simple-web-application.jar"]