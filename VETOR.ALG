Algoritmo "vetor"
// 



Var

troca:inteiro
cont1,cont2:inteiro
vet:vetor[1..5] de inteiro

Inicio

 para cont1 de 1 ate 5 faca
   para cont2 de 1 ate 5 faca
      se vet[cont1] < vet[cont2] entao
        troca <- vet[cont2]
        vet[cont1] <- vet[cont2]
        vet[cont2] <- troca
   fimse
  fimpara
 fimpara


Fimalgoritmo