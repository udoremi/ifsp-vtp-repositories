algoritmo "semnome"
//apresentar o total da soma obtido de N numeros inteiros onde N �
//um n�mero digitado pelo usuario
var
soma, numero, contador:inteiro
inicio

soma <- 0
escreva("Digite o valor maximo do n�mero a ser somado: ")
leia(numero)

 para contador <- 1 ate numero faca
  escreval(soma, " + ", contador, " = ", soma + contador)
  soma <- soma + contador
 fimpara

 escreval("O valor total da soma �: ", soma)


fimalgoritmo
