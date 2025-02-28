Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17-8-22
Var
   velocidade:real
   multa1:real
   multa2:real
   multa3:real

Inicio
   escreva("Digite o limite ultrapassado para o cálculo da multa")
   leia(velocidade)

   se(velocidade <= 50)entao
      escreva("Velocidade permitida")
   senao
      se(velocidade >= 51) e (velocidade <= 60) entao
         escreva("A multa será de 50 reais")
      senao
         se(velocidade >= 61)e (velocidade <= 80)entao
            escreva("A multa será de 100 reais")
         senao
            se(velocidade >= 81)entao
               escreva ("A multa será de 200 reais")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo