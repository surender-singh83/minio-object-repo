FROM minio/minio:latest

# Render supports only one exposed port
EXPOSE 10000

CMD ["server", "/data", "--address", ":10000", "--console-address", ":10000"]
