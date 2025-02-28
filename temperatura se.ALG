Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10-8-22
Var
t1:real
t2:real
t3:real
t4:real
t5:real
t6:real
t7:real
t8:real
t9:real
t10:real
 media_temp:real


Inicio

escreva("informe a temperatura 1")
leia (t1)

escreva("informe a temperatura 2")
leia (t2)

escreva("informe a temperatura 3")
leia (t3)

escreva("informe a temperatura 4")
leia (t4)

escreva("informe a temperatura 5")
leia (t5)

escreva("informe a temperatura 6")
leia (t6)

escreva("informe a temperatura 7")
leia (t7)

escreva("informe a temperatura 8")
leia (t8)

escreva("informe a temperatura 9")
leia (t9)

escreva("informe a temperatura 10")
leia (t10)

 media_temp <- (t1+t2+t3+t4+t5+t6+t7+t8+t9+t10)/10
 escreva(media_temp)


       se(media_temp >=27) e (media_temp <=32)entao
escreva ("Nível de perigo possivel fadiga")


senao
se(media_temp >= 33) e (media_temp <=41)entao
escreva("muito cuidado,cãimbras,esgoamento e insolação")

senao
se(media_temp >=54)entao
escreva("insolaçãoe AVC iminente")

fimse



se(t1 > media_temp)entao
escreva ("T1 insolação e AVC iminente",t1)
fimse

se(t2 > media_temp)entao
escreva("T2 esgotamento",t2)
fimse

se(t3 > media_temp)entao
escreva("T3 esgotamento",t3)
fimse

se(t4 > media_temp)entao
escreva("T4 esgotamento",t4)
fimse

se(t5 > media_temp)entao
escreva("T5 esgotamento",t5)
fimse

se(t6 > media_temp)entao
escreva("T6 esgotamento",t6)

fimse

se(t7 > media_temp)entao
escreva("T7 esgotamento",t7)

fimse

se(t8 > media_temp)entao
escreva("T8 esgotamento",t8)

fimse

se(t9 > media_temp)entao
escreva("t9 esgotamento",t9)


fimse

se(t10 > media_temp)entao
escreva("T10 esgotamento",t10)

 fimse
 fimse
 fimse

 







Fimalgoritmo