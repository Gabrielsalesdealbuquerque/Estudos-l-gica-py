print('Digite o primeiro valor')
v1 = int(input())

print('Digite o segundo valor')
v2 = int(input())

print('Digite o terceiro valor')
v3 = int(input())

if(v1 > v2) and (v1 > v3):
    print('Esse é o maior número',v1)
    
elif (v2 > v1) and (v2 > v3):
    print('maior número:',v2)
    
elif(v3 > v1) and ( v3 > v2):
    print('Esse é o maior número',v3)
    
if(v1 < v2) and (v1 < v3):
    print('Esse é o menor número',v1)
    
elif(v2 < v1) and (v2 < v3):
    print('Esse é o menor número',v2)
    
elif(v3 < v1) and (v3 < v2):
    print('Esse é o menor número:
          ',v3)
else:
    print('os valores são iguais ')
