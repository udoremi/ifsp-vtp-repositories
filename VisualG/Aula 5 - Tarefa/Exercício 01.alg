algoritmo "Exerc�cio 01"

var
  numero:vetor[1..10] de inteiro
  contador:inteiro
inicio
  para contador <- 1 ate 10 faca
    escreval("Digite o n�mero",contador,": ")
    leia(numero[contador])
  fimpara
  
     para contador <- 1 ate 10 faca
       escreval("O n�mero",contador," �: ",numero[contador])
     fimpara
fimalgoritmo
