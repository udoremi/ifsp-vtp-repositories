//Voc� est� fazendo um trabalho de classifica��o do solo. Ap�s colher
// uma amostra e verificar a quantidade de pontos de �gua presente
// nela, classificou a amostra em:

algoritmo "Classifica��o de solo"

var
 amostra:real
inicio
 escreva("Informe a quantidade de pontos de �gua: ")
 leia(amostra)
 
se(amostra<=10)entao
  escreval("Amostra de Solo Rochosa")
  senao
   se((amostra>10) e (amostra<=40))entao
   escreval("Amostra de Solo Firme")
    senao
     se((amostra>40) e (amostra<=80))entao
   escreval("Amostra de Solo Pantanosa")
      senao
   escreval("Amostra de Quantidade Inv�lida")
fimse
    fimse
      fimse
fimalgoritmo
