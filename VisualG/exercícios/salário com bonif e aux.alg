algoritmo "semnome"

var
 salarioi, aux, bonif, salariof:real
inicio
 escreva("Digite o sal�rio base do funcion�rio: ")
 leia(salarioi)
 
   se (salarioi<=500)entao
 bonif <- salarioi *(5/100)
      senao
        se(salarioi>500) e (salarioi<1200)entao
          bonif <- salarioi * (12/100)
            senao
            boni <- 0
        fimse
   fimse

    se(salarioi<=600)entao
    aux <- 150
       senao
         se(salarioi>=600)entao
           aux <- 100
         fimse
    fimse
    
    salariof <- salarioi + bonif + aux
    escreval("O sal�rio final �: ",salariof)
 
fimalgoritmo
