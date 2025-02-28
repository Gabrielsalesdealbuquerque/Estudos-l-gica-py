Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12-9-22
Var
   numero:vetor[1..10]de inteiro
   i,valor:inteiro
   encontrou:logico

Inicio
   para i de 1 ate 10 faca
      escreval("digite um numero")
      leia(numero[i])
   fimpara

   escreval("digite um numero para ser verificado no vetor")
   leia(valor)

   encontrou <- falso
   
   para i de 1 ate 10 faca
      se(numero[i] = valor)entao
         encontrou <- verdadeiro
      fimse

   fimpara
   
   se encontrou entao
      escreval("o valor digitado encontra-se no vetor")
   senao
      escreval("valor não foi encontrado no vetor")
      fimse


Fimalgoritmo