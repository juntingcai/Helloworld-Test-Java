FROM openjdk
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac Helloworld.java
EXPOSE 3000
CMD java Helloworld
