Algoritmo "semnome"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5-9-22
Var
   idade:inteiro
   nota:inteiro
   cont_a:real
   cont_d:real
   cont_idade:real
   cont_e:real
   idade_menor:inteiro
   media:real
   cont_total:real
   idade_maior:real
Inicio

   cont_a <- 0
   cont_d <- 0


   cont_e  <- 0
   media <- 0
   cont_total <- 0


   
   repita

      escreval("Digite sua idade")
      leia(idade)
      
       idade_menor <- idade
       idade_maior <- idade

      se(idade <> 0)entao
        escreval(" ")
         


         escreval("Avaliação da loja")
         escreval("Digite 1 para ótimo")
         escreval("Digite 2 para bom")
         escreval("Digite 3 para regular")
         escreval("Digite 4 para ruim")
         escreval("Digite 5 para péssimo")
         leia(nota)



         se  (nota = 1) e (idade > idade_maior) entao

            idade_menor <- idade

            cont_a <- cont_a + 1



         senao

            se(nota = 4) entao
               cont_d <- cont_d + 1

               media <- media + idade

            senao

               se (nota = 5) e (idade < idade_menor) entao
                  idade_menor <- idade

                  cont_e <- cont_e + 1
                  
                  

               fimse
            fimse
         fimse
         fimse

      cont_total <- cont_total + 1


   ate (idade = 0)
   
   escreval("Quantidade de Respostas Ótimo",cont_a)
   escreval(" ")
   
   escreval("Maior idade que respondeu ótimo",idade_maior)
   escreval(" ")
   
   media <- media  / cont_d
   escreval("média de idade de resposta Ruim",media)
   escreval("")
   

   
   

   









Fimalgoritmo