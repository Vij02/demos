FROM openjdk:17-alpine
AND target/customerservice.jar customerservice.jar
ENTRYPOINT ["java","-jar","customerservice.jar"]
EXPOSE 8080