# Especifica a imagem de origem
FROM ubuntu

# Instalacao dos pacotes
RUN apt-get update && \
    apt-get install -y openjdk-17-jre-headless && \
    apt-get clean;

# Ccodigo para copiar o jar para o docker
COPY ./app.jar execucao.jar

# Expõe a porta da aplicação
EXPOSE 8080

# Comando que será executado quando o container for iniciado
ENTRYPOINT ["java", "-jar", "execucao.jar"]