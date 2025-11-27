FROM eclipse-temurin:21-jdk
EXPOSE 8080
ADD target/springboot-github-action-image.jar springboot-github-action-image.jar
ENTRYPOINT ["java","-jar","springboot-github-action-image.jar"]