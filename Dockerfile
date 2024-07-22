FROM amazoncorretto:21
COPY target/deploy-ec2-0.0.1-SNAPSHOT.jar /app.jar
CMD ["java", "-jar", "/app.jar"]
