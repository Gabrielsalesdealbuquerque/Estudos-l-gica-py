poltrona_janela = [1,2,3,4,5,6,7,8,9]
poltrona_corredor[1,2,3,4,5,6,7,8,9]
valor = 0
idade = 0
op = -1
passagens = 0
lugar = 0
i = 0
result = 0

while (op != 0):
    print('Você deseja comprar passagens para viagem? Sim  = 1 / Não = 0')
    op = int(input(''))
    if (op == 0):
        print('Obrigado por visitar a nossa companhia de viagens.')
        break

         
    print("Digite sua idade")
    idade = int(input())

    if idade < 5 and idade > 60:
        valor = valor + 20
    else:
        passagens = passagens + 40
    
    print('Você deseja ver as poltronas disponiveis? Sim = 2')
    op =int(input(''))
    if (op == 2):
        print('Poltronas da janela: digite ', poltrona_janela)
        print("poltronas do corredor", poltrona_corredor)
        
    
    print('Quais poltronas deseja escolher?')
    lugar = int(input(''))

    
    
    i=0
    while( i < len(poltrona)):
        if(poltrona[i] == lugar):
            poltrona.pop(i)
        i += 1

result =   valor + passagens  
    print('Poltronas da janelas restantes: ', poltrona)
    print("valor total de vendas",result)
    

