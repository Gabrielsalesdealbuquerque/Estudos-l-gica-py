print('-----O peso max no elevador é (500kg)-----')
print('Permitido até 5 pessoas que o peso  total seja de até (500kg)')

print('-----------------------------------------------------------')

print('Digite o peso da 1 pessoa')
p1 = float(input())
print('Digite o peso da 2 pessoa')
p2 = float(input())
print('Digite o peso da 3 pessoa')
p3 = float(input())
print('Digite o peso da 4 pessoa')
p4 = float(input())
print('Digite o peso da 5 pessoa')
p5 = float(input())

soma = p1 + p2 + p3 + p4 + p5

if( soma > 500):
    print('o peso ultrapassou o peso max de 500kg,peso no elevador: %.2f'%(soma))
elif(soma <= 500):
    print(' o elevador está liberado,peso total das pessoas no elevador: %.2f'%(soma))
    
