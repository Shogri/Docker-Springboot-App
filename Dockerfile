FROM openjdk:8-jdk-alpine
COPY /tut1.jar /usr/src/myapp/demo.jar
EXPOSE 5000
ENTRYPOINT ["java","-jar","/usr/src/myapp/demo.jar"]
