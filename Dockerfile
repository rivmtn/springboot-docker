FROM openjdk:11-jdk
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["./gradlew", "bootRun"]