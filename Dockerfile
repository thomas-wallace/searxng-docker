# Usar la imagen oficial de SearXNG
FROM docker.io/searxng/searxng:latest

# Exponer el puerto 8080
EXPOSE 8080

# Comando de inicio
CMD ["/usr/local/searxng/dockerfiles/docker-entrypoint.sh"]
