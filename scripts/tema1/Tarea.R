Si hubiéramos empezado a contar segundos a partir de las 12 campanadas 
que marcan el inicio de 2018, ¿a qué hora de qué día de qué año llegaríamos 
a los 250 millones de segundos? ¡Cuidado con los años bisiestos!
  
# El año bisiesto (tiene 366 días).
# El año no bisiesto (tiene 365 días).

# BISIESTOS: 2020	2024	2028

S = 250000000 

BSeg = 365*24*60*60 # Bisiestos
NBSeg = 366*24*60*60 # No Bisiestos

S%/%BSeg # 7 años

# Sabemos que son 7 Años, de los cuales el año 2020 y 2024 son bisiestos

Diferencia = S - (2*BSeg + 5*NBSeg)
Diferencia

# Año 2025
# Llevamos la variable diferencia a dias.
D = Diferencia/60/60/24
D

#Parte Entera de D
dias=floor(D) # día 333 = 29 noviembre 2025 (sábado)

#Llevamos a horas lo restante
horas=(D - floor(D))*24

#parte entera de horas
floor(horas) # 29 noviembre 2025 a las 12

# Llevamos a minutos
minutos = (horas-floor(horas))*60
floor(minutos) # 29 noviembre 2025 a las 12:26

#llevamos a segundos:
segundos = (minutos - floor(minutos))*60

# Resultado:
# 29 de noviembre de 2025 a las 12:26:40


Crea una función en R que resuelva una ecuación de primer grado 
(de la forma Ax+B=0). Es decir, los parámetros deben ser los coeficientes 
(en orden) y la función tiene que devolver la solución. Por ejemplo, 
si la ecuación es 2x+4=0, la función tendría que devolver -2.

funcion = function(a,b){
  -b/a
}
funcion(2,4,0)

Una vez creada la función, utilízala para resolver las siguientes ecuaciones de primer grado:
  
5x+3=0
funcion(5,3,0)

7x+4=18
funcion(7,-14)

x+1=1
funcion(1,0)


Da una expresión para calcular 3e-π con R y a continuación, da el resultado 
obtenido redondeado a 3 cifras decimales.

3*exp(1)-pi
round(3*exp(1)-pi,3)


Da una expresión para calcular el módulo del número complejo (2+3i)^2/(5+8i) 
y, a continuación, da el resultado obtenido redondeado a 3 cifras decimales.

(2+3i)^2/(5+8i)


Mod(1+1i)
Mod((2+3i)^2/(5+8i))
round(Mod((2+3i)^2/(5+8i)),3)
