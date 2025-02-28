i=-1

while i != 0:


    print("Digite o mês")
    mes=int(input())

    while mes > 12 or mes < 1:
        print("mês inválido,digite um número de (1-12)")
        print("Digite o mês")
        mes=int(input())
        
    print("Digite o ano")
    ano=int(input())

    while ano < 1:
        print("inválido Digite um ano maior que (0)")
        print("Digite o ano")
        ano=int(input())

    if (ano%4==0) and (ano%100 !=0) or (ano%400 == 0):
        print("Digite o dia ")
        dia = int(input())

        while mes == 2 and dia > 29 or dia < 1 :
            print("inválido,o Ano é bissexto,os dias vão apenas do dia (1-29)")
            print("Digite o dia ")
            dia = int(input())

        else:
            while dia > 31 or dia < 1 and mes == 1 or mes == 2 or mes == 3 or mes == 5 or mes == 7 or mes == 8 or mes == 10:
                print("inválido o dia vai de 1-31 ")
                print("Digite o dia ")
                dia = int(input())
            else:
                
                    print("inválido,o mês  vai apenas do dia (1-30)")
                    print("Digite o dia ")
                    dia = int(input())
            print("Data válida",dia,"/",mes,"/",ano)
    
                
            

            
    else:
         print("Digite o dia ")
         dia = int(input())
    
         while dia < 1 or dia > 28 and mes == 2 :
             print("inválido o dia vai de 1-28 ")
             print("Digite o dia ")
             dia = int(input())
    
         else:
            while dia > 31 or dia < 1 and mes == 1 or mes == 2 or mes == 3 or mes == 5 or mes == 7 or mes == 8 or mes == 10:
                print("inválido o dia vai de 1-31 ")
                print("Digite o dia ")
                dia = int(input())
            else:
                print("inválido,o mês  vai apenas do dia (1-30)")
                print("Digite o dia ")
                dia = int(input())

                print("Data válida",dia,"/",mes,"/",ano)
            
