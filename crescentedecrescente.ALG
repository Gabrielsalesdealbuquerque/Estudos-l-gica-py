Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17-8-22
Var
   b:real
   a:real
   c:real
   ordem:real

Inicio

   escreval("Digite o primeiro número")
   leia(a)
   escreval("Digite o segundo número")
   leia(b)
   escreval("Digite o terceiro número")
   leia(c)

   escreval("digite 1 se for crescente")
   escreval("digite 2 se for decrescente")
   escreval("digite 3 se for digitação")
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

