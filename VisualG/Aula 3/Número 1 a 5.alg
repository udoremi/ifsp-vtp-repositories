algoritmo "semnome"
//numero de 1 a 5, mostrar inv�lido para outros n�meros
//0 termina a execu��o
var
num:inteiro
inicio
num <- 1

 enquanto num <> 0 faca
 escreval("Digite um n�mero de 1 a 5: ")
leia(num)
   se (num=1)entao
   escreval("O n�mero digitado foi: um")
     senao
      se(num=2)entao
   escreval("O n�mero digitado foi: dois")
        senao
          se(num=3)entao
      escreval("O n�mero digitado foi: tr�s")
           senao
             se(num=4)entao
       escreval("O n�mero digitado foi: quatro")
            senao
              se(num=5)entao
      escreval("O n�mero digitado foi: cinco")
                senao
                  se(num<>0)entao
             escreval("N�mero Inv�lido")
                  fimse
              fimse
             fimse
           fimse
         fimse
        fimse
 fimenquanto
 
fimalgoritmo
