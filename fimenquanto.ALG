Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24-8-22
Var
  numero,contador,acumulador:inteiro
  media:real


Inicio

contador <- 0
media <- 0
acumulador <- 0

enquanto (numero >= 0 ) faca
escreval("informe um número")
leia (numero)

se (numero >= 0 )entao

contador <- contador + 1
acumulador <- acumulador + numero
fimse

fimenquanto
media <-acumulador / contador
escreval(" a media é = ",media)











Fimalgoritmo