FROM openjdk:14-alpine
COPY build/libs/CryptoTrader-*-all.jar CryptoTrader.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "CryptoTrader.jar"]