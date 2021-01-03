FROM openjdk:11.0.9-jdk-slim-buster
MAINTAINER Riyas <riyas90cse@gmail.com>

COPY oompa-loomba-crud /app/

WORKDIR /app/
RUN ./gradlew clean build -x test

ENTRYPOINT [ "/bin/bash" ]