Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2022
Var
   nome:caracter
   idade:inteiro
   nota:real
   cont2:inteiro
   cont1:inteiro
   cont4:inteiro
   i:inteiro
   media:real
   cont3:inteiro
   percent2:real
   percent3:real
   percentual:real

Inicio
   i <- 0
   cont2 <- 0
   cont1 <- 0
   cont4 <- 0
   media <- 0
   cont3 <- 0
   percent2 <- 0
   percent3 <- 0
   percentual <- 0
   repita

      escreval("digite sua idade")
      leia(idade)

      se(idade <> -1)entao



         i <- i + 1

         escreval("Digite seu nome")
         leia(nome)

         escreval("opini�o em rela��o ao Filme")
         escreval("(1) otimo")
         escreval("(2) bom")
         escreval("(3) regular")
         escreval("(4) p�ssimo")
         leia(nota)

         se (nota = 1) entao
            cont1 <- cont1 + 1

         senao

            se(nota = 2)entao

               cont2 <- cont2  + 1

            senao

               se(nota = 3)entao
                  cont3 <- cont3 + 1

               senao

                  se(nota = 4)entao
                     cont4 <- cont4 + 1

                     media<- media + idade

                  fimse
               fimse
            fimse
         fimse
      fimse

   ate(idade = -1)

   se(cont1 > 0) entao
      escreval("quantidade de respostas �timo",cont1)

   senao

      escreval("n�o houve respostas para �timo")
   fimse

   se(cont4 > 0)entao
      escreval("quantidade de respostas p�ssimo",cont4)
   senao
      escreval("n�o houve respostas para p�ssimo")
   fimse

   media <- media / cont4
   se(media > 0)entao

      escreval("media de idade das pessoas que responderam, p�ssimo",media)
   senao
      escreval("media foi igual a 0")
   fimse

   escreval("n�mero total de pessoas que responderam questionario",i)



   percent2 <- (100 * cont2) / i
   percent3 <- (100 * cont3) / i
   
   percentual <- percent2 - percent3
   escreval("a diferen�a percentual � de ",percentual,"%")
   













Fimalgoritmo