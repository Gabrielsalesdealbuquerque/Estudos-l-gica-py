Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29-8-22
Var
   num:inteiro
   cont:inteiro




Inicio


   cont <- 0


   escreval("Digite um n�mero")
   leia(num)



   repita

      se(num <= 10)entao
         escreval("Voc� chutou baixo")
      fimse


      se(num >= 11) e (num <=79)entao
         escreval("mais para cima")
      fimse


      se(num >= 80) e (num <= 89)entao
         escreval("muito perto")
      fimse

      se(num >= 91) e (num = 100)entao
         escreval("muito perto")
      fimse

      se(num >= 101)entao
         escreval("muito alto chute para baixo")
      fimse

      cont <- cont + 1

      se(num <> 90)entao
         escreval("digite outro n�mero")
         leia (num)
      fimse




   ate ( num = 90 )

   escreval("parabens voc� acertou o n�mero era : ",num)
   escreval("Voc� conseguiu acertar em : ",cont," tentativas")



















Fimalgoritmo