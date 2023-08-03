from django.http import HttpResponse
import datetime
from django.template import Template, Context

def saludo(request): #Primera vista
    return HttpResponse("Saludos a la pagina de prueba de Django")
    
def getFecha(request):
    fecha_actual=datetime.datetime.now()
    return HttpResponse("La fecha actual es {}".format(fecha_actual))

def calculaEdad(request,edad,year): #año y edad viajará atraves de la URL
    periodo = year-2023
    edadFutura = edad + periodo
    return HttpResponse("En el año {} tendrás {} años".format(year,edadFutura))
    