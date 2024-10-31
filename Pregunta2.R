#El tiempo de duración de una componente sigue una distribución exponencial con media 10000 horas.
E(t) = 1/10000
#1. ¿Cuál es la probabilidad de que una componente dure por lo menos 13000 horas?
1-pexp(13000,1/10000)
#2. ¿Cuál es la duración que superan las componentes con una probabilidad de 0.2?
qexp(0.8,1/10000)

#Realiza 100 simulaciones de la variable X. (Utiliza como semilla el número 85).
set.seed(85)
sim = rexp(100,1/1000)

#1. ¿Cuál es el valor de la media de los resultados de las simulaciones?
mean(sim)
#2. ¿Cuál es la mediana de los resultados de las simulaciones?
median(sim)
#3. ¿Cuál es la varianza de los resultados de las simulaciones?
var(sim)
