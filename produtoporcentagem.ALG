Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12-9-22
Var
   produto:real
   opcao:real
   resultado:real

Inicio

   repita

      escreval("Digite o valor do produto")
      leia(produto)
      
      se(produto <> -1)entao

      
         escreval(" ")
         escreval("Digite (1) para Avista com 10% de desconto")
         escreval("Digite (2) para Parcelamento em 5 vezes sem juros")
         escreval("Digite (3) para Parcelamento em 10 vezes,com 20% de acréscimo no valor do produto")
         leia(opcao)

         escolha(opcao)
         caso 1
            resultado <- (((produto * 10) - produto) / 10)

         caso 2
            resultado <- produto / 5

         caso 3
            resultado <- ((((produto * 20) / 100) + produto) / 10)

         outrocaso
            escreval("erro!,só existe opção 1,2 e 3")


      fimescolha
      fimse
      ate(produto = -1)
   
   escreval("valor a ser pago de acordo com a opção escolhida R$",resultado)


Fimalgoritmo