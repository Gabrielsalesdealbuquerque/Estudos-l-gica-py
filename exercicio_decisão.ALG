Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8-8-22
Var
   n1:real
   n2:real
   n3:real
   n4:real
   nome_aluno:caracter
   media:real



Inicio
   leia(n1)
   leia(n2)
   leia(n3)
   leia(n4)

   leia(nome_aluno)

   media<- (n1 + n2 + n3 + n4)/4
   se(media >= 60)entao
      escreva ("aprovado",media)
   senao
      se (media < 50) entao
         escreva ("reprovado", media)
      senao
         escreva("recupera��o",media)
      fimse
   fimse

   escreval (" aluno: ",nome_aluno)

Fimalgoritmo