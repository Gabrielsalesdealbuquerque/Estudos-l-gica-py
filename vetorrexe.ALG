Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14-9-22
Var
   num:vetor[1..10]de inteiro
   i,valor:inteiro
   verificar:logico


Inicio

   para i de 1 ate 10 faca
      escreval("digite um valor para ser adicionado")
      leia(num[i])
   fimpara

   escreval("digite um valor para ser verificado")
   leia(valor)


   para i de 1 ate 10 faca
      se(num[i] = valor)entao
      escreval("o valor = ",valor," est� na posi��o",i)
         verificar <- verdadeiro
      fimse

   fimpara


   se (verificar = falso) entao
      escreval("O valor",valor,"n�o est� no vetor")


   fimse





Fimalgoritmo