# Use a imagem oficial do Metabase
FROM metabase/metabase:latest

# Expõe a porta que o Metabase usa
EXPOSE 3000

# Defina o comando de entrada padrão
CMD ["java", "-jar", "/app/metabase.jar"]
