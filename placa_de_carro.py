import re


cont = 0

i=-1

while i != 0:
    print("Digite a placa do carro para a verificação")
    placa=str(input())
    
    while len(placa)< 7 or len(placa) > 7:
        print("placa inválida")
        cont= cont + 1
        print("Digite a placa do carro para a verificação")
        placa=str(input())

    num3 = str(placa[3])
    num4 = str(placa[4])
    num5 = str(placa[5])
    num6 =str(placa[6])

    if num3 == num4 == num5 ==num6:
        print("inválido")
        print("Digite a placa do carro para a verificação")
        placa=str(input())
        
    while(re.search("[0-9]",placa[0])) or (re.search("[0-9]",placa[1])) or (re.search("[0-9]",placa[2])):
        print("A placa nas 3 primeiras casas deve conter 3 letras")
        print("Digite a placa do carro para a verificação")
        placa=str(input())
        
    
        
        
    if(re.search("[0-9]",placa[3]))and(re.search("[a-z]",placa[4]))and (re.search("[0-9]",placa[5]))and (re.search("[0-9]",placa[6])):
        print("placa válida")
    

        
    elif (re.search("[0-9]",placa[3]))and(re.search("[0-9]",placa[4]))and (re.search("[0-9]",placa[5]))and (re.search("[0-9]",placa[6])):
        print("placa válida")
        
    else:
        print("inválido")

   
   
        
        
    
    
    
                                   

