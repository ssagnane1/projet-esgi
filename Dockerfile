# Utiliser amazoncorretto comme image de base
FROM amazoncorretto:17-alpine

WORKDIR /app

COPY target/paymybuddy.jar /app/paymybuddy.jar

EXPOSE 8080

CMD ["java", "-jar", "paymybuddy.jar"]
