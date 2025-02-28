numero = int (input('digite um número para começar'))

termina = int(input('digite um número para terminar a sequência'))
cont1 = 0

while numero <= termina:
    if (numero%2==0):
        cont1 = cont1 + 1
        print(numero)
    numero = numero + 1
print('Quantidade de numeros pares :',cont1)

    
