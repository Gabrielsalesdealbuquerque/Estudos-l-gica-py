Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12-9-22
Var
   opcao:inteiro
   peso:inteiro
   resultado:real
    i:inteiro
Inicio

  i <- 0
  
   repita
      escreval("Digite umas das op��es que voc� queira saber seu peso")
      escreval("Digite (1) para Mercurio")
      escreval("Digite (2) para v�nus ")
      escreval("Digite (3) para marte")
      escreval("Digite (4) para j�piter")
      escreval("Digite (5) para netuno")
      escreval("Digite (6) para urano")
      escreval("Digite (7) para saturno")
      leia(opcao)

      se(opcao <> -1)entao

          i <- i + 1

         escreval("Digite seu peso na terra para o c�lculo")
         leia(peso)

         escolha (opcao)
         caso 1
            resultado <- (peso * 3.7) / 10
            escreval("resultado: ",resultado,"kg")
            escreval(" ")

         caso 2
            resultado <- (peso * 8.87) / 10
            escreval("resultado: ",resultado,"kg")
            escreval(" ")

         caso 3
            resultado <- (peso * 3.8) / 10
            escreval("resultado: ",resultado,"kg")
            escreval(" ")

         caso 4
            resultado <- (peso * 24.79) / 10
            escreval("resultado: ",resultado,"kg")
            escreval(" ")

         caso 5
            resultado <- (peso * 11.15) / 10
            escreval("resultado: ",resultado,"kg")
            escreval(" ")

         caso 6
            resultado <- (peso * 8.69) / 10
            escreval("resultado: ",resultado,"kg")
            escreval(" ")

         caso 7
            resultado <- (peso * 10.44) / 10
            escreval("resultado: ", resultado , " kg")
            escreval(" ")

         outrocaso
            escreval("invalido as op��es s�o de 1 a 7")


         fimescolha
      fimse

   ate(opcao = -1)
   escreval("N�mero de pessoas que participaram",i)




Fimalgoritmo