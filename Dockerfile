FROM openjdk:8
EXPOSE 8080
ADD target/ExpenseTracker-Spring-1.0-SNAPSHOT.jar ExpenseTracker-Spring-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ExpenseTracker-Spring-1.0-SNAPSHOT.jar"]
