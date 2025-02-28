print('Digite o primeiro valor')
n1 = int(input())

print('Digite o segundo valor')
n2 = int(input())



print('Cálculo das operações')
print(' Digite (1) se o cálculo for (+) ')
print('Digite (2) se o cálculo  for (-)')
print('Digite (3) se o cálculo for (*) ')
print('Digite (4) se o cálculo for (/) ')
valor = int(input())

if(valor == 4):
    if (n2 == 0):
        print('não pode fazer divisao por 0')
    else:
        div = n1 / n2
        print('resultado:',div)

elif (valor == 1):
    soma = n1 + n2
    print('Resultado: ',soma)
    
elif(valor == 2): 
    subtracao = n1 - n2
    print('Resultado: ',subtracao)

elif(valor == 3):
    vezes = n1 * n2
    print('Resultado: ',vezes)
    

    

