Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15-8-22
Var
metros:real
resultado1:real
resultado2:real
resultado3:real
resultado4:real


Inicio
escreval("escreva o valor em metros")
leia(metros)

resultado1 <- metros * 1000 /25.3995
escreval("Valor em Jarda",resultado1)

resultado2 <- metros * 1000 / 25.3995
escreval ("valor em polegada",resultado2)

resultado3 <- resultado2 * metros
escreval("valor em p�",resultado3)

resultado4 <- metros / 1.609
escreval("valor em milha",resultado4)


Fimalgoritmo