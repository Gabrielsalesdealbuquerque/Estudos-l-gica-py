Algoritmo "semnome"
//  
//  
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12-9-22
Var
   numeros:vetor [1..10] de inteiro
   i:inteiro


Inicio
   para i de 1 ate 10 faca
      escreval("Digite um n�mero")
      leia(numeros[i])
   fimpara

   escreval("numero na ordem correta: ")
   para i de 10 ate 1  passo -1 faca
      escreval(numeros[i])
   fimpara


Fimalgoritmo