FROM openjdk:17
COPY build/libs/k8s-ingress-0.0.1-SNAPSHOT.jar /app/
ENTRYPOINT ["java"]
CMD ["-jar", "/app/k8s-ingress-0.0.1-SNAPSHOT.jar"]
