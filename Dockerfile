FROM openjdk:8
EXPOSE 8080
ADD target/small-banking-app.jar small-banking-app.jar
ENTRYPOINT ["java","-jar","/small-banking-app.jar"]
