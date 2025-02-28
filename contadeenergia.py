print('Digite o valor consumido em KWH')
energia = float(input())

print('digite o tipo de estabelecimento')
print('Digite 1 para Residencial')
print('Digite 2 para comercial')
print('digite 3 para industrial')
tipo = float(input())

if(tipo == 1) and (energia <= 500):
    preco = energia * 40
    

elif(energia >= 501):
    preco = energia * 65
    

elif(tipo == 2) and (energia <= 1000):
    preco = energia * 55 
    
elif(energia >= 1002):
    preco = energia * 60
    

elif(tipo == 3)and (energia <= 5000):
    preco = energia * 59
   

elif(energia >= 5001):
        preco = energia * 72
        
print('Valor a pagar:',preco)
