algoritmo "Opera��es"

// A(adi��o), S(subtra��o), M(multiplica��o), D(divis�o)
var
letra:literal
n1,n2:inteiro
resultado:real
inicio
escreval("Digite a opera��o que voc� deseja executar: ")
escreval("A: adi��o")
escreval("S: subtra��o")
escreval("M: multiplica��o")
escreval("D: divis�o")
leia(letra)

escreval("Escreva um n�mero: ")
leia(n1)
escreval("Escreva outro n�mero: ")
leia(n2)

se(letra="A")entao
resultado <- n1+n2
  senao
  se(letra="S")entao
    se(n1 >= n2)entao
    resultado <- n1 - n2
    senao
      resultado <- n2-n1
    fimse
  senao
   se(letra="M")entao
   resultado <- n1 * n2
     senao
      se((n1 > 0) e (n2 > 0))entao
        resultado <- n1/n2
          senao
          resultado <- 0
          fimse
       fimse
     fimse
    fimse
    
    escreval ("O resultado da opera��o �: ", resultado:2:2)
   
fimalgoritmo
