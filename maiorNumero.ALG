Algoritmo "maiorNumero"

Funcao retornaMaiorNumero(n1, n2: inteiro): inteiro
Var
   maior: inteiro
Inicio
      maior <- n1
      se n2 > maior entao
         maior <- n2
      fimse
      RETORNE maior
Fimfuncao

Var
   num1, num2: inteiro
Inicio
      escreval("Informe o primeiro número: ")
      leia(num1)
      escreval("Informe o segundo número: ")
      leia(num2)
      escreva("Maior número: ", retornaMaiorNumero(num1, num2))
Fimalgoritmo