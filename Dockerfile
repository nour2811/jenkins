FROM openjdk:11
 
# copy the packaged jar file into our docker image
COPY helloWorld.class /app
 
# set the startup command to execute the jar
#CMD javac HelloWorld.java
CMD java helloWorld
