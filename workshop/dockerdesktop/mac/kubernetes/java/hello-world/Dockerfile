FROM openjdk:21-ea-10-jdk-slim

WORKDIR /app

COPY . /app/

RUN javac helloworld.java

ENTRYPOINT [ "java","helloworld" ]
