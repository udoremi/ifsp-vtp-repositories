algoritmo "Sal�rio"
//Fa�a um programa que receba o c�digo correspondente ao cargo de um
//funcion�rio e seu sal�rio atual e mostre o cargo, o valor do aumento
//e seu novo sal�rio. Os cargos est�o na tabela a seguir

//c�digo             cargo            aumento
//1               escritu�rio            50%
//2               secret�rio             35%
//3                  caixa               20%
//4                 gerente              10%
//5                 diretor              0%
//obs: caso seja digitado um c�digo que n�o est� na lista, deve ser
// mostrado a mensagem: "c�digo inv�lido"
var
cod:inteiro
salario:real
inicio
escreva("Informe o c�digo de 1 a 5: ")
leia(cod)

escreva("Informe o sal�rio: ")
leia(salario)

se(cod=1)entao
   escreval("cargo: escritu�rio")
   escreval("O aumento �: ", (salario * 50/100))
   escreva("O sal�rio final �: ",(salario + salario * 50/100))
 senao
   se(cod=2)entao
     escreval("cargo: secret�rio")
     escreval("O aumento �: ", (salario * 35/100))
     escreva("O sal�rio final �: ",(salario + salario * 35/100))
  senao
    se(cod=3)entao
      escreval("cargo: caixa")
      escreval("O aumento �: ", (salario * 20/100))
      escreva("O sal�rio final �: ",(salario + salario * 20/100))
   senao
     se(cod=4)entao
       escreval("cargo: gerente")
       escreval("O aumento �: ", (salario * 10/100))
       escreva("O sal�rio final �: ",(salario + salario * 10/100))
    senao
       se(cod=5)entao
         escreval("cargo: diretor")
         escreval("O aumento �: ", (salario * 0/100))
         escreva("O sal�rio final �: ",(salario + salario * 0/100))
      senao
      escreva( "C�digo Inv�lido")
fimse
  fimse
    fimse
      fimse
        fimse

fimalgoritmo
