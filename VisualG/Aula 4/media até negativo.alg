algoritmo "semnome"
//Construir um algoritmo que calcule a m�dia aritmetica de v�rios valores
//inteiros positivos, lidos externamente. O final da leitura acontecer�
//quando for lido um valor negativo, esse valor negativo n�o pode estar na media
var
num, soma, cont:inteiro
media:real
inicio

 enquanto num >= 0 faca
   escreval("Digite um n�mero: ")
    leia(num)
      se(num>=0)entao
        cont <- cont + 1
        soma <- soma + num
      fimse
   media <- soma / cont
 fimenquanto
 
escreval("A m�dia final �: ",media)
fimalgoritmo
