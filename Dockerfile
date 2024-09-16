# Use a imagem oficial do Metabase
FROM metabase/metabase:latest

# Exponha a porta que o Metabase usará
EXPOSE 3000

# Comando para iniciar o Metabase
CMD ["java", "-jar", "/app/metabase.jar"]
