Algoritmo "Vetor"
//  
//  
//Faça um algoritmo que carregue um vetor de 10 elementos numericos inteiros
//Apos a finalização da entrada, o algoritmo deve escrever o maior valor e sua posição. Feito isso
//ordene o vetor em ordem crescente e exibe-o na tela.


Var

num: vetor [1..10] de inteiro
 cont: inteiro
 m,p:inteiro


inicio
//ativar o botão ativa/desativa Aleatório
   para cont de 1 ate 10 faca
      leia (num[cont])
     para cont de 1 ate 10 faca
       se num[cont] > m entao
         m <- num[cont]
           p <- cont

      fimse
    fimpara
  fimpara

       escreval("O maior numero é:",m," e sua posição é:" ,p)




Fimalgoritmo