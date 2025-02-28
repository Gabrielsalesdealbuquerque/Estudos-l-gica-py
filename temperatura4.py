print("Deseja ver a temperatura (S) ou (N)")
resp=str(input())


maior = 0
cont = 0
acumulador = 0

menor = 0
while(resp == "S"):   
    print("Digite a temperatura")
    temp = int(input())
    menor = temp

    if(temp > maior):
        maior = temp
    elif(menor < temp ):
        menor = temp
    print("Deseja ver a temperatura (S) ou (N)")
    resp=str(input())

    
    cont = cont + 1
    acumulador = acumulador + temp
    
        
        
result = acumulador / cont


       
print("maior temperatura",maior)
print("menor temperatura",menor)
print("media de temperaturas",result)

