print('escreva a primeira nota (A)')
nA = float(input())

if (nA < 0):
     print('Erro!!! Digite um número igual ou maior que  (0) ')
     print(' ')
     
print('escreva a segunda nota (B)')
nB = float(input())

print('escreva a terceira nota (C)')
nC = float(input())

media = (nA + nB + nC) / 3

if( media >= 70 ):
    print('Aluno Aprovado,sua média foi de : %.2f'%(media))
elif (media < 70):
    print('aluno reprovado, sua média foi de : %.2f '%(media))
    print('nota miníma necessária é 70')





