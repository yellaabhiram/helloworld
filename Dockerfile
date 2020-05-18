FROM anapsix/alpine-java
MAINTAINER tejesh
COPY  target/*.jar ./hello-world.jar
RUN chmod a+x hello-world.jar && java -jar hello-world.jar
ENTRYPOINT ["ping","fb.com"]
