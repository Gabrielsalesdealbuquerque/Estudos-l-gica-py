print('digite a quantidade de dias que o carro foi alugado')
aluguel = float(input())

if(aluguel == 0):
    print('!!!!erro!!!!! digite um valor maior que zero para o cálculo do aluguel')
    print(' ')

print('digite a quantidade de KM percorridos pelo carro')
km = float(input())

conta1 = 320 * aluguel
conta2 = 8.50 * km
resultado = conta1 + conta2

print('Valor a ser pago no total R$ %.2f'%(resultado))
