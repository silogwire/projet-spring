FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY ./target/devOpsDemo-0.0.1-SNAPSHOT.jar /home/devOpsDemo-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/devOpsDemo-0.0.1-SNAPSHOT.jar"]
