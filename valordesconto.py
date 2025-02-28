
compra = 1

acumulador = 0
desconto = 0
while(compra != 0)or (compra < 0):
    print("Insira o valor dos produto: R$")
    compra = int(input())

    if(compra < 0):
        print("valor menor que zero")
        print("Insira o valor dos produto: R$")
        compra = int(input())
        

    acumulador = acumulador + compra

if(acumulador >= 1099):
    desconto = (acumulador - (0.15 * acumulador))
    print("total a pagar:R$ %.2f"%(desconto))
else:
    print("Total a pagar: R$ %.2f"%(acumulador))
