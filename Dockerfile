FROM OPENJDK/8
EXPOSE 8080
ADD target /java-rest-api-calculator.jar java-rest-api-calculator.jar
ENTRYPOINT ["java","-jar","/java-rest-api-calculator.jar"]
