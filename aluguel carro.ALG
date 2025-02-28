Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8-8-22
Var
taxa_fixa_por_dia:real
taxa_por_km_rodado:real
numero_de_dias :real
numero_de_km_rodados:real
a_vista:real
trinta_dias:real
opcao:inteiro
cartao_credito:real
valor_locacao:real
opcao:real
opcao2:real

Inicio
escreval ( "taxa fixa por dia" )
leia(taxa_fixa_por_dia)
escreval("número de km rodados")
leia(numero_de_km_rodados)
escreval( "taxa por km rodado" )
leia(taxa_por_km_rodado)
escreval ( "numero de dias" )
leia(numero_de_dias)

valor_locacao <-(((taxa_fixa_por_dia * 10 /100) * numero_de_dias) + (numero_de_km_rodados * taxa_por_km_rodado))
escreval(valor_locacao)

escreval("1 a vista",opcao)
escreval("2 a 30 dias",opcao2)
escreval("3 cartao crédito",opcao)


   leia(opcao)
   
   se(opcao = 1) entao
   a_vista <- valor_locacao -(valor_locacao * 15/100)
   escreval("15 porcento de desconto",a_vista)

senao
se (opcao2 = 2)entao
trinta_dias <- valor_locacao - (valor_locacao * 5/100
escreval("5 porcento de desconto",trinta_dias)




 escreval( valor_locacao)

 fimse
 fimse















Fimalgoritmo