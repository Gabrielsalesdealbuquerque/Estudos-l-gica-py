Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10-8-22
Var
   nome:caractere
   idade: real
   cargo: caractere
   salario:real
   resultado:real
   valor:real


Inicio
   escreval ("Digite o salario")
   leia (salario)
   escreval("escreva o nome do cargo")
   leia (cargo)
   escreval ("escreva a idade")
   leia(idade)
   resultado <- ((salario * 1.38 * 1.20) / (15/100))
   escreval(resultado ,    "idade=:",idade,    "cargo=",cargo)


   se(resultado < 2000)entao
      valor <- resultado - 1212
      escreva(valor)
      
      senao
      se(resultado > 2000) entao
      escreva ("ok",resultado)


   fimse
   fimse



Fimalgoritmo