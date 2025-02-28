idade = -1
cont=0
armaz = 0
result = 0

peso1 = 0
peso2 = 0
cont1 = 0
while idade != 0:
    print("Digite sua idade ou (0) para sair")
    idade = int(input())

    if idade == 0 or idade < 0:
        break

    print("Digite sua altura em (Cm)")
    altura = int(input())
    
    if idade >= 10 and idade <= 20:
        cont1 = cont1 + 1
        armaz = armaz + altura 

    print("Digite seu peso")
    peso = int(input())

    if peso > 40:
        peso1 = peso1 + peso
    else:
        peso2 = peso2 + peso

    
    if idade > 50 :
        cont = cont + 1


result = armaz/cont1

result_peso = (100 * peso2)/peso1

print("pessoas com idade maior que 50 anos",cont)
print("medias das altura com idade entre 10 e 20 anos",result)
print("porcentagem das pessoas com peso inferior a 40 quilos ",result_peso,"%")


   
    
