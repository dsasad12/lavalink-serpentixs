FROM fredboat/lavalink:latest

# Copiamos el archivo de configuración
COPY application.yml application.yml

# Exponemos el puerto que usa Render
EXPOSE 8080

# Comando para iniciar Lavalink
ENTRYPOINT ["java", "-jar", "Lavalink.jar"]
