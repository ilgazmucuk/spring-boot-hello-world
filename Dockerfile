FROM java:8-jdk-alpine
COPY . .
RUN ./mwnw clean install
ENTRYPOINT ["java","-jar","hello-world-app/target/hello-world-app-0.0.1-SNAPSHOT.JAR"]

