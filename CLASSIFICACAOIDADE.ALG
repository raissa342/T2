Algoritmo "ClassificacaoIdade"
// classificação de uma idade quanto a criança, adolescente, adulto e idoso


Var
// Entreada: anoNasc, anoAtual
//Processamento: calculo da idade
//Saída: classificação da idade
anoNasc, anoAtual, idade: inteiro
nome: caracter

Inicio

escreval("Digite o seu ano de nascimento")
leia(anoNasc)

anoAtual <- 2022

idade <- anoAtual - anoNasc

escreval("Sua idade é :::" , idade)
escreval(idade)

se (idade<=12) entao
//verdadeiro
escreval("Você é uma criança")

//falso
senao
se(idade>12) e (idade<18) entao
escreval("Você é um adolescente")

senao
se(idade>=18) e (idade<65) entao
escreval("Você é um adulto")

senao
se(idade>=59) entao
escreval("Você é um idoso")

fimse
fimse
fimse
fimse




//SE MENOR QUE 12 ANOS É CRIANÇA
Fimalgoritmo
