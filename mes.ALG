Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15-8-22
Var
   n1:real

Inicio
   escreval("escreva um n�mero de 1 a 12 para saber o m�s correspondente")
   leia(n1)

   se(n1 >= 13)entao
      escreval("Este n�mero n�o representa nenhum m�s")

   senao
      se(n1 < 1)entao
         escreval("este n�mero n�o representa nenhum m�s")

      senao

         se (n1 = 1)entao
            escreval("Este n�mero representa Janeiro")

         senao
            se (n1 = 2)entao
               escreval("Este n�mero representa Fevereiro")

            senao
               se(n1 = 3)entao
                  escreval("Este n�mero representa Mar�o")

               senao
                  se (n1 = 4)entao
                     escreval("Este n�mero representa Abril")

                  senao
                     se (n1 = 5)entao
                        escreval("Este n�mero representa Maio")

                     senao
                        se (n1 = 6)entao
                           escreval("Este n�mero representa Junho")

                        senao
                           se(n1 = 7)entao
                              escreval("Este n�mero representa Julho")

                           senao
                              se(n1 = 8)entao
                                 escreval("Este n�mero representa Agosto")

                              senao
                                 se(n1 = 9)entao
                                    escreval("Este n�mero representa Setembro")

                                 senao
                                    se (n1 = 10)entao
                                       escreval("Este n�mero representa Outubro")

                                    senao
                                       se (n1 = 11)entao
                                          escreval("Este n�mero representa Novembro")

                                       senao
                                          se (n1 = 11)entao
                                             escreval("Este n�mero representa Dezembro")

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