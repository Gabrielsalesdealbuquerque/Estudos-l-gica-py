Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31-8-22
Var
agua:real
consumo:real

Inicio
escreval("Insira o consumo de �gua em metros c�bicos para o c�lculo do valor")
leia(agua)

se ( agua <= 10) entao
consumo <- 7
escreval("o valor da conta foi de R$",consumo)

senao

se (agua >= 11) e (agua <= 30) entao
consumo <- 7 +((agua - 10)* 1)
escreval("O valor da conta foi de R$",consumo)


senao

se(agua >= 31) e (agua <= 100)entao
consumo <- 27 +((agua - 30) * 2)
escreval("O valor da conta foi de R$",consumo)


senao

se(agua >=101) entao
consumo <- 167 + ((agua - 100 )* 5)
escreval("o valor da conta foi de R$",consumo)

fimse
fimse
fimse
fimse



Fimalgoritmo