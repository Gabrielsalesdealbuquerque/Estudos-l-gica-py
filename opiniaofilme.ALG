Algoritmo "semnome"
//
//
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

         escreval("Opinião em relação ao Filme")
         escreval("(1)Ótimo")
         escreval("(2)Bom")
         escreval("(3)Regular")
         escreval("(4)Péssimo")
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
      escreval("Quantidade de resposta ótimo",cont1)
   senao
      escreval("não houve resposta para ótimo")
   fimse


   se(cont4 > 0)entao
      escreval("quantidade de respostas péssimo",cont4)
   senao
      escreval("não houve respostas para péssimo")
   fimse



   percent <- (cont2 - cont3) * 100
   
  se(percent = 0)entao
  escreval("não houve cálculo")
  senao
   escreval("A diferença de percentual entre respostas bom e regular",percent)
  fimse

   media <- media / cont4
   se(media = 0)entao

      escreval("não houve respostas para cálculo da médida de péssimo")
   senao

      escreval("media de idade das pessoas que responderam péssimo",media)

   fimse
   
   escreval("Número total de pessoas que responderam o questionário",i)









Fimalgoritmo