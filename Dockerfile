# Usa uma imagem oficial do Python como base
FROM python:3.9-slim

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia o seu script para dentro do container
COPY app.py .

# Comando para executar a aplicação
CMD ["python", "app.py"]