# Función de Distribución
dpois(k, lambda = valor_lambda)

# Función de Densidad
ppois(k, lambda = valor_lambda, lower.tail = TRUE)
# lower. tail = TRUE P(X <= k), FALSE P (X > k)

# Funcion Cuantil
qpois(q, lambda = valor_lambda, lower.tail = TRUE)

# Generación Aleatoria para Distribución de Poisson
rpois (num_samples, lambda = valor_lambda)


#El nombre de trucades telefoniques que arriben a una central telefonica sovint 
#es modela com una variable aleatoria de Poisson. Suposem que de mitjana hi ha 
#25 trucades per hora.
lambda = 25

#1. Quina es la probabilitat que passi un temps de 0.033 hores entre dues trucades?
k = 0.033
P(k)= 0

#2. Quina es la probabilitat que passi un temps de al menos 0.052 hores entre dues trucades?
1 = pexp(0.052,25)

# Densidad
t = seq(0,2,0.01)
plot(t,dexp(t,25),type = "l",col="red")
# Distribución
plot(t,pexp(t,25),type = "l",col="red")

#3. Un experiment es defineix com comptabilitzar el temps entre dues trucades. Si se simulen 500000 experiments, la mitjana del temps entre dues trucades és un valor proper a: (Seleccioneu una de les opcions següents)
# Simulacion
ga = rexp(500000,25)
mean(ga)
hist(ga)

     