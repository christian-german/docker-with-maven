FROM docker:19.03.12

RUN apk --no-cache add openjdk17 --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community
RUN apk add bash vim curl wget jq docker git tar unzip bash-completion ca-certificates
RUN cd /opt && curl -sSl http://mirror.vorboss.net/apache/maven/maven-3/3.9.0/binaries/apache-maven-3.9.0-bin.tar.gz | tar -xz

RUN rm -rf /var/cache/apk/*

ENV PATH "$PATH:/opt/apache-maven-3.9.0/bin"
ENV JAVA_HOME "/usr/lib/jvm/java-17-openjdk/"
