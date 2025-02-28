Algoritmo "semnome"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
   idade:inteiro
   nota:inteiro
   a:inteiro
   maior_idade_a:inteiro
   media:real
   maior_idade_d:inteiro
   percent:real
   i:inteiro
   menor_idade:inteiro
   qntd:inteiro
   d :inteiro
   f:inteiro
Inicio

   i <- 0
   nota <- 0
   a <- 0
   menor_idade <- 200
   qntd <- 0



   repita


      i <- i + 1

      escreval("Digite sua idade")
      leia(idade)


      escreval ("Digite 1 para ótimo")
      escreval("digite 2 para bom ")
      escreval("digite 3 para regular")
      escreval("digite 4 para ruim")
      escreval("digite 5 para péssimo")
      leia(nota)

      se(nota < 1) ou (nota > 5)entao
      repita
         escreval("erro, Digite novamente :")
         leia(nota)
         ate(nota > 0) e (nota < 6)
         
      fimse



      se(nota = 1)entao
         a <- a + 1

         se(idade > maior_idade_a)entao

            maior_idade_a <- idade
         fimse


      senao

         se(nota = 4)entao

            d <- d + 1
            qntd <-  qntd + idade

            media <- qntd / d

            se(idade > maior_idade_d)entao
               maior_idade_d <- idade
            fimse

         senao

            se (nota = 5)entao
               f <- f + 1

               se(f = 0)entao
                  menor_idade <- menor_idade * 0

               fimse


               percent <- (f * 100) / 5

               se(idade < menor_idade)entao
                  menor_idade <- idade

               fimse
            fimse
         fimse
      fimse

   ate (i = 5)

   escreval("Quantidade de pessoas que responderam ótimo: ", a)
   escreval("maior idade das pessoas que responderam ótimo: ", maior_idade_a)
   escreval("media de pessoas que responderam ruim: " , media)
   escreval("maior idade de pessoas que responderam ruim: ", maior_idade_d)

   escreval("menor idade das  pessoas que responderam péssimo: ", percent, "%")



Fimalgoritmo