# Dockerfile provide a docker image with nodejs and maven composition.

You can specify your custom maven settings with **settings-docker.xml** file. You may need add a private maven repository.

**You can build own image with below command;**

```sh
docker build -t ddemirel-maven-jdk-11-slim-nodejs .
```
