Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15-8-22
Var
   n1:real
   n2:real
   operador:caracter
   resultado:real
Inicio
   escreval("escolha a op��o aritmetica a fazer")
   escreval("+")
   escreval("-")
   escreval("*")
   escreval("/")
   escreval("Digite um n�mero.....")
   leia(n1)
   escreval("informe o segundo n�mero")
   leia (n2)
   escreval("digite a op��o a cima")
   leia(operador)





   se(operador = "+")entao
      resultado<- n1 + n2
      escreval(resultado)
   senao

      se(operador = "-")entao
         resultado <- n1 - n2
         escreval(resultado)
      senao

         se(operador = "*")entao
            resultado <- n1 * n2
            escreval (resultado)
         senao

            se(operador = "/")entao
               se(n2 = 0)entao
                  escreval("n�o � possivel dividir por 0")

               senao
                  resultado <- n1 / n2
                  escreval(resultado_divisao)
               fimse
            fimse
         fimse
      fimse
   fimse














Fimalgoritmo