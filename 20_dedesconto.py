print('digite o preço original do produto')
produto = float(input())


print('Digite o valor do desconto')
desconto = float(input())

valor = ((produto * 20) / 100)

resultado = produto - valor

print('valor com desconto R$ %2f')
print(resultado)




