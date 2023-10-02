FROM eclipse-temurin:17.0.6_10-jdk
WORKDIR /app
COPY ./target/demoapp.jar /app/
EXPOSE 8080
CMD ["java", "-jar", "demoapp.jar"]
