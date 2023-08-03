# Usa una imagen base de Python
FROM python:3.10.5

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el archivo requirements.txt al contenedor
#COPY requirements.txt .

# Instala Django
RUN pip install django

# Copia el contenido del directorio actual al contenedor en /app
COPY ./Proyectos .

# Realiza las migraciones del proyecto
RUN python manage.py migrate

# Define el comando que se ejecutará cuando el contenedor se inicie
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
