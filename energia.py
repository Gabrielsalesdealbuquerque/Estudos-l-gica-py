print('*************************************')
print('CALCULO DE GRANDEZAS ELETRICAS')
print('*************************************')
print('1. Tensão (em Volt)')
print('2. Resistência (em ohm)')
print('3. Corrente (em Ampére)')
print('*************************************')
eletri = float(input())


print('--------------------------------')

if(eletri == 1):
    print('informe o valor de Resistência')
    resis = float(input())
    
    print('******************************')
    
    print('informe o valor da corrente')
    corrente = float(input())

    resultado = resis * corrente
    print('tensão em volts: %.2f'%(resultado))

elif(eletri == 2):
    print('informe o valor de tensão')
    tensao = float(input())

    print('---------------------------------')

    print('informe o valor da corrente')
    corrente = float(input())

    
    resultado = tensao / corrente
    print('resistência em ohm: %.2f'%(resultado))

elif(eletri == 3):
    print('Informe o valor de Resistencia')
    resis = float(input())

    print('---------------------------------')

    print('informe o valor de tensão')
    tensao = float(input())

    resultado = tensao / resis
    print('corrente em ampére: %.2f'%(resultado))


else:
    print('Número não encontrado,existe apenas (3) opção')

  
