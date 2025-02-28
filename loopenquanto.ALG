Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22-8-22
Var
   nota:real



Inicio
   escreva("Digite uma nota")
   leia(nota)

   enquanto (nota < 0) ou ( nota > 10)faca
      escreval("erro!A nota ser entre 0 e 10")
      escreval("digite novamente a nota:")
      leia(nota)
   fimenquanto

   se(nota >=7)entao
      escreval("Aluno aprovado!")
   senao
      escreval("Aluno reprovado")
   fimse

Fimalgoritmo