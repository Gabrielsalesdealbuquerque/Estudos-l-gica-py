i = -1 

while i != 0:
    print('Deseja consultar seu cpf?digte (0) para sair ou outro número para prosseguir')
    i = int(input())
    if i == 0:
        break
    print('Informe o CPF')
    cpf = input()

    cpf = cpf.replace('.','').replace('-','')

    while len(cpf) != 11 :
        print('invalido')
        print('Informe o CPF')
        cpf = input()
        
    
       

    
    int(cpf)

    num1 = int(cpf[0])
    num2 = int(cpf[1])
    num3 = int(cpf[2])
    num4 = int(cpf[3])
    num5 = int(cpf[4])
    num6 = int(cpf[5])
    num7 = int(cpf[6])
    num8 = int(cpf[7])
    num9 = int(cpf[8])
    num10 = int(cpf[9])
    num11 = int(cpf[10])

    

    if num1 == num2 == num3 == num4 == num5 == num6 == num7 == num8 == num9 :
        print('CPF inválido')
        exit()

    primeira_soma = num1 * 10 + num2 * 9 + num3 * 8 + num4 * 7 + num5 * 6 + num6 * 5 + num7 * 4 + num8 * 3 + num9 * 2  

    primeiro_digito_verificador = (primeira_soma * 10) % 11
    

    if primeiro_digito_verificador >= 10:
        primeiro_digito_verificador = 0

    ## print(primeira_soma)
    ### print(primeiro_digito_verificador)

    segunda_soma = num1 * 11 + num2 * 10 + num3 * 9 + num4 * 8 + num5 * 7 + num6 * 6 + num7 * 5 + num8 * 4 + num9 * 3 + primeiro_digito_verificador * 2
    segundo_digito_verificador = (segunda_soma * 10) % 11
    

    if segundo_digito_verificador >= 10:
        segundo_digito_verificador = 0

    # print(segunda_soma)
    # print(segundo_digito_verificador)

    elif (primeiro_digito_verificador == num10) and (segundo_digito_verificador == num11):
        print('CPF é válido.')
        print('Os dois ultimos Dígitos são:',primeiro_digito_verificador,segundo_digito_verificador)
        print(" ")
    else:
        print("inválido")
