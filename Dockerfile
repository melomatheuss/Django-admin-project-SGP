# Usar imagem oficial do Python
FROM python:3.10-slim

# Diretório de trabalho dentro do container
WORKDIR /app

# Copiar os arquivos para o container
COPY . /app

# Instalar dependências
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# Expor a porta padrão do Django
EXPOSE 8000

# Comando padrão para rodar o servidor
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
