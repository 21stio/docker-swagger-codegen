FROM java:8-jdk-alpine

RUN wget http://repo1.maven.org/maven2/io/swagger/swagger-codegen-cli/2.2.1/swagger-codegen-cli-2.2.1.jar -O swagger-codegen-cli.jar

ENTRYPOINT ["java", "-jar", "swagger-codegen-cli.jar"]