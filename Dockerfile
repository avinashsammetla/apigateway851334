FROM adoptopenjdk/openjdk11:latest
VOLUME /tmp
EXPOSE 9004
ADD target/apigateway.jar apigateway.jar
ENTRYPOINT ["java","-jar","/apigateway.jar"]