Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17-8-22
Var
   b:real
   a:real
   c:real
   ordem:real

Inicio

   escreval("Digite o primeiro n�mero")
   leia(a)
   escreval("Digite o segundo n�mero")
   leia(b)
   escreval("Digite o terceiro n�mero")
   leia(c)

   escreval("digite 1 se for crescente")
   escreval("digite 2 se for decrescente")
   escreval("digite 3 se for digita��o")
   leia(ordem)


   se(ordem = 2)entao
      se (a > b) e (b > c)entao
         escreval(a,b,c)
      senao
         se(a > c) e (c > b)entao
            escreval(a,c,b)
         senao
            se(b > a) e (a > c)entao
               escreval(b,a,c)

            senao
               se(b > c) e ( c > a)entao
                  escreva(b,c,a)
               senao
                  se(c > b) e (b > a)entao
                     escreva (c,b,a)
                  senao
                     se(c > a) e ( a > b)entao
                        escreva(c,a,b)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   se(ordem = 1)entao
      se (a < b) e (b < c)entao
         escreval(a,b,c)
      senao
         se(a < c) e (c < b)entao
            escreval(a,c,b)
         senao
            se(b < a) e (a < c)entao
               escreval(b,a,c)

            senao
               se(b < c) e ( c < a)entao
                  escreva(b,c,a)
               senao
                  se(c < b) e (b < a)entao
                     escreva (c,b,a)
                  senao
                     se(c < a) e ( a < b)entao
                        escreva(c,a,b)

                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   se(ordem = 3)entao
      escreva(a,b,c)

   fimse
















Fimalgoritmo

