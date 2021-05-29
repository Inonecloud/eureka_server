FROM arm32v7/adoptopenjdk:11-jdk-hotspot
ADD target/eureka-server.jar eureka-server.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "/eureka-server.jar"]