Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29-8-22
Var
   menor_altura:real
   maior_altura:real
   altura_media:real
   cont:inteiro
   num:real
   acumulador:real
   media:real


Inicio
   cont <- 0
   acumulador <- 0
   escreval("Digite um número")
   escreval("digite 0 para finalizar")
   leia (num)

   maior_altura <- num
   menor_altura <- num


   repita



      se ( num > maior_altura ) entao
         maior_altura <- num
      fimse

      se(  num < menor_altura ) entao
         menor_altura <- num
      fimse



      cont <- cont + 1

      acumulador <-acumulador + num



      se(num <> 0)entao
         escreval("digite outra altura")
         escreval("digite 0 para finalizar")
         leia(num)
      fimse



   ate(num = 0)

   altura_media <- acumulador / cont
   escreval ("Altura média: ",altura_media)
   escreval("Altura maior: ",maior_altura)
   escreval("Altura menor: ",menor_altura)




















Fimalgoritmo