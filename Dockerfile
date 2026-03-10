FROM openjdk:17-jdk-slim
WORKDIR /app
COPY backend/target/calculator.jar calculator.jar
ENTRYPOINT ["java","-jar","calculator.jar"]
