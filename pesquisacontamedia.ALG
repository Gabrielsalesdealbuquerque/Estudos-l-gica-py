Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24-8-22
Var
   contador:real
   salario:real
   filho:real
   media:real
   acumulador:real
   acumulador1:real
   media1:real
   numero:real
   contador1:real
   salario_maior_contador:real
   salario_contador_percentual:real
   acumulador_percentual:Real
   media_percentual:real

   resultado_percentual:real
Inicio

   contador <- 0
   acumulador <- 0
   media <-0
   media1 <- 0
   contador1 <- 0
   salario_maior_contador <- 0

   acumulador_percentual <- 0


   enquanto (salario >= 0) e (filho >= 0) faca
      escreval("Digite o salario")
      leia(salario)
      escreval("Digite o número de filhos")
      leia(filho)

      se(salario >= 0)entao
         contador <- contador + 1
         acumulador <- acumulador + salario
      fimse

      se(filho  >= 0)entao
         contador1 <- contador1 + 1
         acumulador1 <- acumulador1 + filho
      fimse
      se (salario >= 2100)entao


         acumulador_percentual <- acumulador_percentual  + 1

      fimse


      se(salario > salario_maior_contador)entao
         salario_maior_contador <- salario
      fimse
      
      
      se(filho < 0) e (salario < 0 )entao

      media <- acumulador / contador
      escreval("  media  do Salario é = " ,media )


      media1 <- acumulador1/contador1
      escreval ("media de filhos é = " ,media1)
               fimse
      
            fimenquanto

      media_percentual <- ((  acumulador_percentual * 100)/contador )


      escreval("media_percentual = ",media_percentual,"%")

      escreval("maior salario = ",salario_maior_contador)











Fimalgoritmo