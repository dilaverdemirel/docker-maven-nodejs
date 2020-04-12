# Build
# docker build -t ddemirel-maven-jdk-11-slim-nodejs .
# https://github.com/dilaverdemirel
FROM maven:3.6.1-jdk-11-slim
COPY settings-docker.xml /usr/share/maven/ref/

RUN apt-get update -yq \
    && apt-get install curl gnupg -yq \
    && curl -sL https://deb.nodesource.com/setup_12.x | bash \
    && apt-get install nodejs -yq
