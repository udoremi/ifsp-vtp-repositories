algoritmo "semnome"
//
var
canal, cont, canal9, canal12, canal23, canal40,outroc:inteiro
pcanal9,pcanal12,pcanal23,pcanal40,poutro:real
inicio
canal <- 1
 enquanto canal <> 0 faca
  escreval("Digite um canal (9, 12, 23, 40...)")
  leia(canal)
  //limpatela

    se(canal=9)entao
     canal9 <- canal9 + 1
     cont <- cont + 1
       senao
        se(canal=12)entao
         canal12 <- canal12 + 1
         cont <- cont + 1
           senao
            se(canal=23)entao
             canal23 <- canal23 + 1
             cont <- cont + 1
               senao
                se(canal=40)entao
                 canal40 <- canal40 + 1
                 cont <- cont + 1
                  senao
                   se(canal<>0)entao
                    outroc <- outroc + 1
                    cont <- cont + 1
                   fimse
                fimse
            fimse
        fimse
    fimse
     pcanal9 <- (canal9 * 100)/ cont
     pcanal12 <- (canal12 * 100)/cont
     pcanal23 <- (canal23 * 100) /cont
     pcanal40 <- (canal40 * 100) /cont
     poutro <- (outroc * 100) /cont
 fimenquanto
 
 escreval("A audi�ncia do canal 09 �: ",pcanal9:2:2,"%":2)
 escreval("A audi�ncia do canal 12 �: ",pcanal12:2:2,"%")
 escreval("A audi�ncia do canal 23 �: ",pcanal23:2:2,"%")
 escreval("A audi�ncia do canal 40 �: ",pcanal40:2:2,"%")
 escreval("A audi�ncia de outros canais �: ",poutro:2:2,"%")
fimalgoritmo
