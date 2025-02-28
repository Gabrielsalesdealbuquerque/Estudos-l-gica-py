print('Escolha o tipo de combústivel')
print('Digite (1) para Gasolina')
print('Digite (2) para Alcool')
tipo = float(input())

print('Digite o número de litros vendido')
litro = float(input())

if (tipo == 2): 
    if(litro <=20):
        resul= (litro * 3.78) 
        desconto = (resul * 0.03)
        total = resul - desconto
        print('preço a pagar gasolina %.2f'%(total))
    if(litro > 20):
        resul= (litro * 3.78) 
        desconto = (resul * 0.05)
        total = resul - desconto
        print('preço a pagar gasolina %.2f'%(total))

if(tipo == 1):
    if(litro <= 20):
        resul= (litro * 4.89) 
        desconto = (resul * 0.04)
        total = resul - desconto
        print('preço a pagar gasolina %.2f'%(total))
    if(litro > 20):
        resul= (litro * 4.89) 
        desconto = (resul * 0.06)
        total = resul - desconto
        print('preço a pagar gasolina %.2f'%(total))


