algoritmo "semnome"
//fa�a um algoritmo que solicite N n�meros inteiros.
// Ao final, o algoritmo deve informar o maior e o menor n�mero digitado
var
numero, quantidade, contador, max, min:inteiro
inicio

 escreva("Informe a quantidade de n�meros: ")
 leia(quantidade)

   para contador <- 1 ate quantidade faca
    escreval("Digite um n�mero: ")
     leia(numero)
       se(contador = 1)entao
         max <- numero
         min <- numero
           senao
             se (numero > max) entao
              max <- numero
             fimse
             se (numero < min)entao
              min <- numero
             fimse
        fimse
   fimpara
  
  
 escreval("O maior n�mero digitado foi: ",max)
 escreval("O menor n�mero digitado foi: ",min)
 
 
fimalgoritmo
