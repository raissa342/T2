Algoritmo "ClassificacaoIdade"
// classifica��o de uma idade quanto a crian�a, adolescente, adulto e idoso


Var
// Entreada: anoNasc, anoAtual
//Processamento: calculo da idade
//Sa�da: classifica��o da idade
anoNasc, anoAtual, idade: inteiro
nome: caracter

Inicio

escreval("Digite o seu ano de nascimento")
leia(anoNasc)

anoAtual <- 2022

idade <- anoAtual - anoNasc

escreval("Sua idade � :::" , idade)
escreval(idade)

se (idade<=12) entao
//verdadeiro
escreval("Voc� � uma crian�a")

//falso
senao
se(idade>12) e (idade<18) entao
escreval("Voc� � um adolescente")

senao
se(idade>=18) e (idade<65) entao
escreval("Voc� � um adulto")

senao
se(idade>=59) entao
escreval("Voc� � um idoso")

fimse
fimse
fimse
fimse




//SE MENOR QUE 12 ANOS � CRIAN�A
Fimalgoritmo
