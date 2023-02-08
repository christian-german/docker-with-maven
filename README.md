# docker-with-maven
Image containing both docker:19.03.12 and maven 3.9.0 running on openjdk17.

-----

## Publish
Images are published under:
* [docker-with-maven](https://hub.docker.com/repository/docker/christiangerman/docker-with-maven)

## Build
```
docker build -t docker-with-maven .
```

## How to use

```
docker run -it --rm --name docker-with-maven
```
