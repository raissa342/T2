Algoritmo "Baskara"
// Fazer um algoritmo que calcule as raízes da equação do segundo grau (x²+2x-15) utilizando a fórmula de Bhaskara


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