Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31-8-22
Var
agua:real
consumo:real

Inicio
escreval("Insira o consumo de água em metros cúbicos para o cálculo do valor")
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