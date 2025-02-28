print('Digite a primeira flutuante (A) ')
a = int(input())

print('Digite a primeira flutuante (B) ')
b = int(input())

print('Digite a primeira flutuante (c) ')
c = int(input())


if(a >=(b +c)):
    print('NÃO FORMAM TRIÂNGULOS')
    
elif((a == b) and (a == c)):
    print('TRIANGULO EQUILATERO')

elif(a == b ) or ( a == c) or ( b == c):
        print('TRIANGULO ISOSCELES')
    
elif ((a**2) == (b**2 + c**2)):
    print('TRIÂNGULO RETÂNGULO')
    
elif((a**2) > (b**2 + c**2)):
    print('TRIANGULO OBTUSANGULO')

elif((a**2) < (b**2 + c**2)):
        print('TRIANGULO ACUTANGULO')







