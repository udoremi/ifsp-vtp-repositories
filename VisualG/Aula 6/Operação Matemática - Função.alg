algoritmo "Opera��o matem�tica"

var
 n1,n2:inteiro
 operacao:literal
 result:real
inicio
  funcao operacao_matematica(a,b:inteiro):real
  var
  inicio
  se(operacao="+")entao
   result <- a + b
    senao
     se(operacao="-")entao
      result <- a - b
       senao
        se(operacao="*")entao
         result <- a * b
          senao
           se(operacao="/")entao
            result <- a / b
           fimse
        fimse
     fimse
  fimse
  
    retorne result
  fimfuncao
  escreval("Digite o primeiro n�mero: ")
  leia(n1)
  escreval("Digite o segundo n�mero: ")
  leia(n2)
  
  escreval("Digite a opera��o desejada: ")
  escreval("(+) Adi��o")
  escreval("(-) Subtra��o")
  escreval("(*) Multiplica��o")
  escreval("(/) Divis�o")
  leia(operacao)

   escreval("O resultado �: ",operacao_matematica(n1,n2))
fimalgoritmo
