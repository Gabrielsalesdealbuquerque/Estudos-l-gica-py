Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12-9-22
Var
   numero1:real
   numero2:real
   operacao:caractere
   resultado:real

Inicio


   escreval("Digite o primeiro n�mero: ")
   leia(numero1)
   
   escreval("digite a opera��o: ")
   leia(operacao)
   escreval("digite o segundo n�mero: ")
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
      
      escreval("invalido o segundo valor n�o pode ser 0")
      fimse
      
   outrocaso
      escreval("opera��o invalida")
   fimescolha

   escreval("Resultado: ",resultado)
   

Fimalgoritmo