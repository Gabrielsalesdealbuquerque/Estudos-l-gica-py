Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15-8-22
Var
   n1:real
   n2:real
   operador:caracter
   resultado:real
Inicio
   escreval("escolha a opção aritmetica a fazer")
   escreval("+")
   escreval("-")
   escreval("*")
   escreval("/")
   escreval("Digite um número.....")
   leia(n1)
   escreval("informe o segundo número")
   leia (n2)
   escreval("digite a opção a cima")
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
                  escreval("não é possivel dividir por 0")

               senao
                  resultado <- n1 / n2
                  escreval(resultado_divisao)
               fimse
            fimse
         fimse
      fimse
   fimse














Fimalgoritmo