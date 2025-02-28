from random import randint

print("Digite um número de 1 a 10")
num = int(input())
acumulador = 0

valor = 0

n2 = randint(1,10)

while(num != valor):
    print("numero aleatório",n2)
    
    print("digite um número de 1 a 10")
    valor = int(input())
    acumulador = acumulador + valor

resultado = num + acumulador  
print("valor",resultado)
    
    
    

