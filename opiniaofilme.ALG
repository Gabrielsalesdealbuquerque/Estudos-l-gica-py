Algoritmo "semnome"
//
//
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8-9-22
Var
   nome:caracter
   idade:inteiro
   nota:inteiro
   media:real
   i:inteiro
   cont1:inteiro
   cont4:inteiro
   percent:real
   cont2:inteiro
   cont3:inteiro


Inicio
   i <- 0
   cont1 <- 0
   cont4 <- 0
   media <- 0


   repita
      escreval("Digite sua Idade")
      leia(idade)



      se(idade <> -1 )entao

         i <- i + 1

         escreval("Digite seu Nome")
         leia(nome)

         escreval("Opini�o em rela��o ao Filme")
         escreval("(1)�timo")
         escreval("(2)Bom")
         escreval("(3)Regular")
         escreval("(4)P�ssimo")
         leia(nota)

         se(nota = 1)entao

            cont1 <- cont1 + 1

         senao

            se(nota = 2)entao
               cont2 <- cont2 + 1

            senao

               se(nota = 3 ) entao
                  cont3 <- cont3 + 1

               senao



                  se(nota = 4)entao

                     cont4 <- cont4 + 1

                     media <- media + idade
                  fimse
               fimse
            fimse
         fimse
      fimse

   ate(idade = -1)

   se(cont1 > 0)entao
      escreval("Quantidade de resposta �timo",cont1)
   senao
      escreval("n�o houve resposta para �timo")
   fimse


   se(cont4 > 0)entao
      escreval("quantidade de respostas p�ssimo",cont4)
   senao
      escreval("n�o houve respostas para p�ssimo")
   fimse



   percent <- (cont2 - cont3) * 100
   
  se(percent = 0)entao
  escreval("n�o houve c�lculo")
  senao
   escreval("A diferen�a de percentual entre respostas bom e regular",percent)
  fimse

   media <- media / cont4
   se(media = 0)entao

      escreval("n�o houve respostas para c�lculo da m�dida de p�ssimo")
   senao

      escreval("media de idade das pessoas que responderam p�ssimo",media)

   fimse
   
   escreval("N�mero total de pessoas que responderam o question�rio",i)









Fimalgoritmo