Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31-8-22
Var
   voto:inteiro
   cont:inteiro
   cont2:inteiro
   cont3:inteiro
   cont4:inteiro
   cont5:inteiro
   cont6:inteiro
   contador_pessoas:inteiro




Inicio
   cont <- 0
   cont2 <- 0
   cont3 <- 0
   cont4 <- 0
   cont5 <- 0
   cont6 <- 0
   contador_pessoas <- 0

   repita


      escreval("para votar no caditado A digite 1")
      escreval("para votar no caditado B digite 2")
      escreval("para votar no caditado c digite 3")
      escreval("para votar no caditado D digite 4")
      escreval("digite 5 para votar nulo ")
      escreval("digite 6 para votar branco")
      escreval("digite 0 para finalizar")
      leia(voto)

      se ( voto >= 7 ) entao
         escreval("erro,Digite outro voto de 1 a 6  ou 0 para finalizar")

      fimse

             se ( voto <= -1 ) entao
         escreval("erro,Digite outro voto de 1 a 6  ou 0 para finalizar")

                fimse




      se(voto = 1)entao
         cont <- cont + 1
         contador_pessoas <- contador_pessoas + 1

      senao

         se(voto = 2)entao
            cont2 <- cont2 + 1
            contador_pessoas <- contador_pessoas + 1

         senao

            se(voto = 3)entao
               cont3 <- cont3 + 1
               contador_pessoas <- contador_pessoas + 1

            senao

               se(voto = 4)entao
                  cont4 <- cont4 + 1
                  contador_pessoas <- contador_pessoas + 1

               senao

                  se(voto = 5)entao
                     cont5 <- cont5 + 1
                     contador_pessoas <- contador_pessoas + 1

                  senao

                     se(voto = 6)entao
                        cont6 <- cont6 + 1
                        contador_pessoas <- contador_pessoas + 1

                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse









   ate(voto = 0)




   escreval("Número de Votos no Candidato A = ",cont)
   escreval("Número de Votos no Candidato B =",cont2)
   escreval("Número de Votos no Candidato C = ",cont3)
   escreval("Número de Votos no Candidato D = ",cont4)
   escreval("Número de Votos nulo = ",cont5)
   escreval("Número de Votos em branco = ",cont6)
   escreval("Total de pessoas que votaram",contador_pessoas)




Fimalgoritmo