Algoritmo "Baskara"
// Fazer um algoritmo que calcule as ra�zes da equa��o do segundo grau (x�+2x-15) utilizando a f�rmula de Bhaskara


var
//
delta, x1, x2, a, b, c: real


Inicio
//

a <- 1
b <- 2
c <- -15

delta <- (b^2) - (4 * a * c)
x1 <- (-b + raizq(delta)) / 2*a
x2 <- (-b - raizq(delta)) / 2*a

escreva (x1)
escreva (x2)





Fimalgoritmo