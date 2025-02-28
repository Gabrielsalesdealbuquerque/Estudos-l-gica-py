print('escreva o primeiro numero')
n1 = int(input())

print('escreva o segundo numero')
n2 = int(input())

if ( n1 > n2):
    print('numero maior é : %.2f'%(n1))
elif (n2 > n1):
    print('O número maior é : %.2f'%(n2))
elif (n1 == n2):
    print('o valores são iguais')
