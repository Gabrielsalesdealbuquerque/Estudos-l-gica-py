Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15-8-22
Var
   n1:real

Inicio
   escreval("escreva um número de 1 a 12 para saber o mês correspondente")
   leia(n1)

   se(n1 >= 13)entao
      escreval("Este número não representa nenhum mês")

   senao
      se(n1 < 1)entao
         escreval("este número não representa nenhum mês")

      senao

         se (n1 = 1)entao
            escreval("Este número representa Janeiro")

         senao
            se (n1 = 2)entao
               escreval("Este número representa Fevereiro")

            senao
               se(n1 = 3)entao
                  escreval("Este número representa Março")

               senao
                  se (n1 = 4)entao
                     escreval("Este número representa Abril")

                  senao
                     se (n1 = 5)entao
                        escreval("Este número representa Maio")

                     senao
                        se (n1 = 6)entao
                           escreval("Este número representa Junho")

                        senao
                           se(n1 = 7)entao
                              escreval("Este número representa Julho")

                           senao
                              se(n1 = 8)entao
                                 escreval("Este número representa Agosto")

                              senao
                                 se(n1 = 9)entao
                                    escreval("Este número representa Setembro")

                                 senao
                                    se (n1 = 10)entao
                                       escreval("Este número representa Outubro")

                                    senao
                                       se (n1 = 11)entao
                                          escreval("Este número representa Novembro")

                                       senao
                                          se (n1 = 11)entao
                                             escreval("Este número representa Dezembro")

                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo