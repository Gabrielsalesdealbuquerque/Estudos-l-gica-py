Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8-9-22
Var
   codigo:inteiro
   ano_nascimento:inteiro
   ano_de_entrada:inteiro
   entrada_empresa:inteiro
   i:inteiro
   cont:inteiro
Inicio
   i <- 0
   cont <- 0

   repita




      escreval("digite o código")
      leia(codigo)
      escreval(" ")
      se(codigo <> -1)entao
         escreval(" ")


         i <- i + 1


         escreval("Digite seu ano de nascimento")
         leia(ano_nascimento)
         escreval(" ")
         escreval("Digite o ano que engressou na empresa")
         leia(entrada_empresa)
         escreval(" ")

         ano_nascimento <- 2022 - ano_nascimento
         entrada_empresa <- 2022 - entrada_empresa

         se(ano_nascimento >= 60  ) e (entrada_empresa >= 25  ) entao
            escreval("Requerer sua aposentadoria,Parabéns!!!")
            cont <- cont + 1

         senao

            se ( ano_nascimento <= 59 ) e ( entrada_empresa <= 24 ) entao
               escreval("não requer aposentadoria")

            fimse
         fimse
      fimse


   ate(codigo = -1 )

   escreval("quantidade de funcionarios lido",i)
   escreval("quantidade de funcionarios que poderão aposentar",cont)


Fimalgoritmo