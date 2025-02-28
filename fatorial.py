numero = int (input('digite um número para começar'))

fat = 1


while numero > 0:
    fat = fat * numero
    numero = numero - 1
print('resultado:',fat)

