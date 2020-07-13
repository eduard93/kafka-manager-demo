FROM eduard93/kafka-manager:latest

COPY kafka-manager.properties /app/config/application.properties

EXPOSE 8082
