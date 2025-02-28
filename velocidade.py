print('-----Digite a velocidade-----')
veloc = int(input())

if (veloc > 50) and (veloc < 60):
    print('Você foi atuado por excesso de velocidade o valor da multa é de R$ 129,00')
elif(veloc >= 60) and (veloc <= 79):
    print('Você foi atuado por excesso de velocidade o valor da multa é de R$ 257,00')
elif(veloc >= 80):
    print('Você foi atuado por excesso de velocidade o valor da multa é de R$ 490,00')
else:
    print('----você não ultrapassou a velocidade parabéns----- ')
