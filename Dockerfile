FROM maven:3.6.0-jdk-8
WORKDIR /app
#COPY target/demo-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080/tcp 
ENTRYPOINT ["/app/java -jar demo-0.0.1-SNAPSHOT.jar"]
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
