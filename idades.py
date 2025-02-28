
idade = 1
cont_idade=0
cont = 0
while(idade != 0):
    
    print("digite a sua idade ")
    idade= int(input())
    cont_idade = cont_idade + idade
    if(idade != 0):
        cont =cont + 1
    
result = cont_idade / cont

if(result >= 0)and(idade <= 25):
    print("Turma jovem")
if(result >= 26)and(result <=60 ):
    print("Turma é adulta")
if(result > 60):
    print("Turma idosa")


print("media",result)
