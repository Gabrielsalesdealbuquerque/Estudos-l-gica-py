idade = -1
cont = 0
cont1 = 0
cont2 = 0
while idade != 0 :


    
    print("Digite sua idade ou (0) para sair")
    idade = int(input())

    if idade == 0:
        break

    if idade < 0:
        print("erro digite um número maior que (0) ")
        print("Digite sua idade ou (0) para sair")
        idade = int(input())

        if idade == 0:
            break
        
    

    if idade > 18:
        cont = cont + 1
    elif idade == 18:
        cont1 =cont1 + 1
    elif idade < 18 :
        cont2 = cont2 + 1
print("Quantidade de pessoas com idade (maior) que 18",cont)
print("Quantidade de pessoas com idade (igual) que 18",cont1)
print("Quantidade de pessoas com idade (menor) que 18",cont2)
