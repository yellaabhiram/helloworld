FROM anapsix/alpine-java
MAINTAINER tejesh
COPY  target/*.jar ./hello-world.jar
RUN chmod a+x hello-world.jar && touch a
ENTRYPOINT ["ping","fb.com"]
