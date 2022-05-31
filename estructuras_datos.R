# Vector
a <- c(1,2,3)

rep("Mates",7) # Repetir String

scan()

fix(a) # Editar

nombres <- c("m", "e", "z")

class(nombres)

rep("33",10)

vec <- c(16,0,1,20,1,7,88,5,1,9)
fix(vec)

#Sucesiones:

seq(5,50, by=5) -> z
z

seq(4,35, length.out =7)

seq(4, length.out=7, by=3)

seq(2,length.out=20, by=2)

seq(17,98, length.out=30)

c(rep(pi,5),5:10,-7) -> x
c(x,0,x,0)

fix(x)

#Funciones:

x = 1:10

x+pi # multiplicamos por cada uno de los elementos

2^x

#Aplicar una funcion a un vector
sapply(x, FUN = function(element){sqrt(element)})


1:10 + 1:10 # Elemento a elemento

(1:10)*(1:10) -> z

(1:10)^(1:10)


n = 1:100
x = 2*3^(n/2)-15 # 100 primeros terminos de la sucesion


v = c(0:6)
cumsum(v)

sort(v) # Orden Ascendente
rev(v) # invierte el orden

length(v)
min(v)
max(v)
prod(v)

# Subvectores

v= c(14,5,6,19,32,0,8)
v[2]

v[-c(3,5)]

v[v != 19 & v>15]


x = seq(3,50, by =3.5)
x
x[3]

x[length(x)]

x[length(x)-1]

x[-1] # restando el primer elemento

x[4:8]

x[seq(2, length(x), by = 2)] # Se obtienen los que estan en posicion par


x[seq(1, length(x), by = 2)] # Posicion impar


x[-seq(2, length(x), by = 2)]

#Todo lo que está dentro del paréntesis es consideredo filtro

x[x%%2==0] #Filtrar por todos los numeros pares dentro del vector


x>30 #Devuelve un valor booleano

which(x>4) # devuelve posicion que cumple la condicion


which.max(x) #Posicion del elemento mas grande
which(x == max(x))
fix(x)

x <- 1:10
y <- c(x^2)
polygon(x,y)


