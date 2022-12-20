Algoritmo "Dado"
//Faça um algoritmo que simule 100 jogadas de um dado de 6 faces e mostre a frequência de sorteio
//de cada uma das faces.


Var

dado: vetor[1..6] de inteiro
cont,face:inteiro

Inicio

para cont de 1 ate 100 faca
 face <- randi(7)
 se (face <> 0) entao
 dado[face] <- dado[face] + 1
 fimse
 fimpara
 
 para cont de 1 ate 6 faca
 escreval("Face",cont," foi sorteado ", dado[cont] ,"vezes")

 
  fimpara


Fimalgoritmo