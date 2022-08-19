FROM adoptopenjdk/openjdk11:latest
VOLUME /tmp
EXPOSE 9004
ADD target/apigateway851334.jar apigateway851334.jar
ENTRYPOINT ["java","-jar","/apigateway851334.jar"]
