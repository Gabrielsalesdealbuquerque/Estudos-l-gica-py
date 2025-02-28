print('Digite o Salário para o cálculo do imposto')
salario = float(input())

if ( salario <= 2200):
    print('--------------parabéns você não precisa pagar imposto----------;-;-------')
elif (salario > 2201):
    taxa = (salario * 12.5)/100
    print('Sinto muito, más você precisa pagar  imposto de  R$:' ,taxa)

