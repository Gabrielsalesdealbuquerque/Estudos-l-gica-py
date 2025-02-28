Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12-9-22
Var
   numero1:real
   numero2:real
   operacao:caractere
   resultado:real

Inicio


   escreval("Digite o primeiro número: ")
   leia(numero1)
   
   escreval("digite a operação: ")
   leia(operacao)
   escreval("digite o segundo número: ")
   leia(numero2)

   escolha(operacao)

   caso "+"
      resultado <- numero1 + numero2

   caso "-"

      resultado <- numero1 - numero2

   caso "*"
      resultado <- numero1 * numero2

   caso "/"
   se(numero2 > 0)entao
      resultado <- numero1 / numero2
      
      senao
      
      escreval("invalido o segundo valor não pode ser 0")
      fimse
      
   outrocaso
      escreval("operação invalida")
   fimescolha

   escreval("Resultado: ",resultado)
   

Fimalgoritmo