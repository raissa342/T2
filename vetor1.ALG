Algoritmo "Vetor"
//  
//  
//Fa�a um algoritmo que carregue um vetor de 10 elementos numericos inteiros
//Apos a finaliza��o da entrada, o algoritmo deve escrever o maior valor e sua posi��o. Feito isso
//ordene o vetor em ordem crescente e exibe-o na tela.


Var

num: vetor [1..10] de inteiro
 cont: inteiro
 m,p:inteiro


inicio
//ativar o bot�o ativa/desativa Aleat�rio
   para cont de 1 ate 10 faca
      leia (num[cont])
     para cont de 1 ate 10 faca
       se num[cont] > m entao
         m <- num[cont]
           p <- cont

      fimse
    fimpara
  fimpara

       escreval("O maior numero �:",m," e sua posi��o �:" ,p)




Fimalgoritmo