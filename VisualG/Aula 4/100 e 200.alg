algoritmo "semnome"
//fa�a um algoritmo que leia v�rios n�meros e informe quantos desses n�meros
// entre 100 e 200 foram digitados
//Quando o valor zero for lido o algoritmo dever� parar a execu��o
var
num, cont:inteiro
inicio
num <- 1
cont <- 0

  enquanto num <> 0 faca
   escreval("Digite um n�mero qualquer ou zero para parar: ")
   leia(num)
     se (num>=100) e (num<=200)entao
       cont <- cont + 1
     fimse
  fimenquanto

escreval ("Total: ",cont)
fimalgoritmo
