Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31-8-22
Var
   sexo:inteiro
   olhos:inteiro
   cabelo:inteiro
   idade:inteiro
   cont1 :inteiro
   cont2:inteiro
   cont3:inteiro
   maior_idade:inteiro
   m:caracter
   f:caracter
   a,v,c:caracter
   mulheres_cont:inteiro
   cont_sexo2:inteiro
   cont_sexo1:inteiro
   volume:inteiro

Inicio


   maior_idade <- 0
   mulheres_cont <- 0
   cont_sexo2 <- 0
   cont_sexo1 <- 0


   repita

      escreval("Digite M se o sexo for masculino")
      escreval("Digite F se o sexo for feminino")
      leia(sexo)

      se(sexo <> -1)entao

         escreval(" ")

         escreval("Digite a se os olhos forem azul")
         escreval("Digite v se os olhos forem verde")
         escreval("Digite c se os olhos forem castanhos")
         leia(olhos)

         escreval(" ")

         escreval("Digite sua idade")
         leia(idade)
      fimse

      se (olhos = "v") e (idade >=18) e (idade <= 35)entao
         mulheres_cont <- mulheres_cont + 1
      fimse



      se(sexo = m)entao
         cont_sexo1 <- cont_sexo1 + 1

      fimse



      se(idade > maior_idade)entao

         maior_idade <- idade

      fimse



   ate (sexo = -1)


   escreval("maior idade",maior_idade)
   escreval(" ")
   escreval("quantidade de mulheres que a idade está entre 18 e 35 e que tem olhos verdes",mulheres_cont)




Fimalgoritmo
