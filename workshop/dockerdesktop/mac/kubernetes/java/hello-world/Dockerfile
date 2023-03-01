FROM openjdk:17.0.2

WORKDIR /app

COPY . /app/

RUN javac helloworld.java

ENTRYPOINT [ "java","helloworld" ]
