Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17-8-22
Var
   velocidade:real
   multa1:real
   multa2:real
   multa3:real

Inicio
   escreva("Digite o limite ultrapassado para o c�lculo da multa")
   leia(velocidade)

   se(velocidade <= 50)entao
      escreva("Velocidade permitida")
   senao
      se(velocidade >= 51) e (velocidade <= 60) entao
         escreva("A multa ser� de 50 reais")
      senao
         se(velocidade >= 61)e (velocidade <= 80)entao
            escreva("A multa ser� de 100 reais")
         senao
            se(velocidade >= 81)entao
               escreva ("A multa ser� de 200 reais")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo