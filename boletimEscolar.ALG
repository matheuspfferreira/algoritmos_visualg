Algoritmo "boletimEscolar"

Var
   nota1, nota2, media, cargaHoraria, totalPresencas, frequencia: real

Procedimento entrada
Inicio
      escreval("Informe a primeira nota: ")
      leia(nota1)
      escreval("Informe a segunda nota: ")
      leia(nota2)
      escreval("Informe a carga hor�ria da disciplina: ")
      leia(cargaHoraria)
      escreval("Informe o n�mero de presen�as: ")
      leia(totalPresencas)
Fimprocedimento

Procedimento calculos
Inicio
      media <- (nota1 + nota2) / 2
      frequencia <- totalPresencas / cargaHoraria
Fimprocedimento

Procedimento situacao
Inicio
      se (media >= 6.0) e (frequencia >= 0.75) entao
         escreval("Aluno(a) aprovado(a)")
      senao
         escreval("Aluno(a) reprovado(a)")
      fimse
Fimprocedimento

Procedimento exibeCalculos
Inicio
      escreval("M�dia do(a) aluno(a): ", media)
      escreval("Frequ�ncia do(a) aluno(a): ", frequencia * 100, "%")
Fimprocedimento

Inicio
      entrada
      calculos
      situacao
      exibeCalculos
Fimalgoritmo