
compra = -1

acumulador = 0
desconto = 0
while(compra != 0):
    print("Insira o valor dos produto: R$")
    compra = int(input())

    if(compra < -1):
        print("valor menor que zero")
        print("Insira o valor dos produto: R$")
        compra = int(input())
        

    acumulador = acumulador + compra

    if(acumulador >= 54000):
        print("valor do faturamento foi atingindo ou ultrapassado(META = 54000)R$",acumulador)
    if
    
