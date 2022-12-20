Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2022
Var
// Seção de Declarações das variáveis 
#Uso do print e input
print ("Opções: \n1- x-tudo \n2-pizza \naçai ")
op = int(input("Escolha seu lanche:"))
match op:
    case 1:
        quantidade =  int(input ("Quantos x-tudos você quer:"))
        valor = 13.00
        valortotal = print("O valor total será:$", quantidade*valor)
    case 2 :
        quantidade =  int(input ("Quantas pizzas você quer:"))
        valor = 48.00
        valortotal = print("O valor total será:$", quantidade*valor)
    case 3:
        quantidade =  int(input ("Quantos potes de açaí você quer:"))
        valor = 15.00
        valortotal = print("O valor total será:$", quantidade*valor)
#Uso do if e else
nota = int(input("Digite sua nota:"))
if nota < 5:
 print("Você está abaixo da média!")
else:
    print("Você está acima da média!")
#Uso do escolha caso
print ("Opções: \n1- x-tudo \n2-pizza \naçai ")
op = int(input("Escolha seu lanche:"))
match op:
    case 1:
        quantidade =  int(input ("Quantos x-tudos você quer:"))
        valor = 13.00
        valortotal = print("O valor total será:$", quantidade*valor)
    case 2 :
        quantidade =  int(input ("Quantas pizzas você quer:"))
        valor = 48.00
        valortotal = print("O valor total será:$", quantidade*valor)
    case 3:
        quantidade =  int(input ("Quantos potes de açaí você quer:"))
        valor = 15.00
        valortotal = print("O valor total será:$", quantidade*valor)

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo