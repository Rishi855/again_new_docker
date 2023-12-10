FROM openjdk
WORKDIR /app
COPY . /app
RUN javac Docker.java
CMD ["java", "Docker"] 