print('Qual o valor da casa ')
casa = float(input())

print('Salário do comprador')
salario = float(input())

print('Meses a pagar')
meses = int(input())

prestacao_casa = (casa / meses) * 1.1

prestacao = (30 /100)* salario





if( prestacao_casa > prestacao ):
    print('A prestação é maior que 30% do salário')
else:
    print('aprovado, 30 porcento do seu salario é superior ou igual o valor da parcela: %.2f'%(prestacao_casa))
    print('Número de meses',meses)
    print('30 porcento  do seu salário:%.2f'%(prestacao))
