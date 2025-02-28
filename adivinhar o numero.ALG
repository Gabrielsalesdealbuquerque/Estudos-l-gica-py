Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29-8-22
Var
   num:inteiro
   cont:inteiro




Inicio


   cont <- 0


   escreval("Digite um número")
   leia(num)



   repita

      se(num <= 10)entao
         escreval("Você chutou baixo")
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
         escreval("digite outro número")
         leia (num)
      fimse




   ate ( num = 90 )

   escreval("parabens você acertou o número era : ",num)
   escreval("Você conseguiu acertar em : ",cont," tentativas")



















Fimalgoritmo