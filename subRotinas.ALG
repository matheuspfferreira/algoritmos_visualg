Algoritmo "subRotinas"

Var
   num1, num2: inteiro
   media: real
Procedimento entrada
Inicio
      escreval("Informe o primeiro valor: ")
      leia(num1)
      escreval("Informe o segundo valor: ")
      leia(num2)
Fimprocedimento

Procedimento calculoMedia
Inicio
      media <- (num1 + num2) / 2
Fimprocedimento

Inicio
      entrada
      calculoMedia
      escreval("M�dia entre os n�meros: ", media)
Fimalgoritmo