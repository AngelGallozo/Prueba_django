## Guia de ejecucion del Servicio
>>> 1. Tener instalado Python previamente.
>>> 2. Instalar django: ```pip install django ```
>>> 3. Ubicarse en la carpeta raíz del proyecto llamada Proyectos
>>> 4. Ejecutar las migraciones:  ```python manage.py migrate ```
>>> 5. Levantar el servicio:  ```python manage.py runserver``` 

Luego por defecto el servicio estara escuchado en ```localhost:8000```.

## Especificaciones del proyecto
El proyecto tiene 3 páginas:
1. Una pagina simple de saludo: ```localhost:8000/saludo/```
2. Una pagina que muestra la fecha actual: ```localhost:8000/fechaActual/```
3. Una pagina que calcula la edad que tendras en determinado año, recibe 2 valores(tu edad_actual y año ) por parametros de la URL: ```localhost:8000/edades/edad/anio/```

## Despliegue en Docker
Se adjunto al proyecto un archivo Dockerfile. En el se encuentra específicado que version de Python utilizar y además se automatiza la instalación de djando y la ejecución de las migraciones y delservicio.
Los pasos a realizar para desplegar son:
>>> 1. Ubicarse en el directorio del dockerfile y ejecutar : ```docker build -t prueba_web .``` 
>>> 2. Ejecutar el contenedor: ```docker run -p 8000:8000 prueba_web```

Aclaración:"prueba_web" puede ser el nombre que elijas.