Algoritmo "ENQUANTO"
//Construir um algoritmo que calcule a m�dia aritm�tica de v�rios valores inteiros positivos, lidos do teclado. O final da leitura acontecer� quando for lido o valor 0



Var
//
nd:inteiro
soma:inteiro
qntd:inteiro
media:real

Inicio
soma<-0
qntd<-0

escreval("Digite um numero:")
leia(nd)

enquanto (nd<>0) faca
soma<-soma+nd
qntd<-qntd+1
escreval("Digite um numero:")
leia(nd)
fimenquanto
escreval("soma:", soma)

escreval("media:", soma/qntd)




Fimalgoritmo