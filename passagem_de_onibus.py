poltrona_janela = [1,2,3,4,5,6,7,8,9]
poltrona_corredor = [1,2,3,4,5,6,7,8,9]
poltrona_janelab = [1,2,3,4,5,6,7,8,9]
poltrona_corredorb = [1,2,3,4,5,6,7,8,9]
asd=False

acumu = []

valor = 0
idade = 0
op = -1
passagens = 0
lugar = 0
i = 0
result = 0
fim = -1
while (op != 0):
    print('Você deseja comprar passagens para viagem? Sim  = 1 / Não = 0')
    op = int(input(''))
    if (op == 0):
        print('Obrigado por visitar a nossa companhia de viagens.')
        print('Deseja encerrar todas as compras de passagem ? sim = 1 / não = 2')
        fim = int(input())
    elif fim == 1:
        print("obrigado por comprar")
    else:
            
            
            
        
         
        print("Digite sua idade, o valor da passagem já é calculado automaticamente")
        idade = int(input())

    
    
    print('Você deseja ver as poltronas disponiveis? Sim = 2')
    op =int(input(''))
    if (op == 2):
        
        print('Poltronas da janela fileira (A)  --digite--: (1) ', poltrona_janela)
        print("-------------------------------------------------")
        print("poltronas do corredor fileira  (A) --digite--: (2)  ", poltrona_corredor)
        print("-------------------------------------------------")
        print("Poltronas da janela fileira (B)  --digite--: (3)",poltrona_janelab)
        print("-------------------------------------------------")
        print("poltronas do corredor fileira  (B) --digite--: (4)",poltrona_corredorb)
        print("-------------------------------------------------")
        opcao = int(input())

    

    if opcao == 1:
        print('poltronas disponivel assento da janela (A)',poltrona_janela)
        lugar = int(input(''))

        
        
        asd=False

        
        i=0
        
        while( i < len(poltrona_janela)):
            if(poltrona_janela[i] == lugar):
                poltrona_janela.pop(i)
                asd=True
                if idade < 5 or idade > 60:
                    valor = valor + 20
                else:
                    passagens = passagens + 40
            i += 1
           
    

        if asd==False:
            print("assento invalido")
    if opcao == 2:
        print("Poltronas disponivel assento corredor (A)",poltrona_corredor)
        lugar = int(input(''))

        asd=False
        
        i=0
        while( i < len(poltrona_corredor)):
            if(poltrona_corredor[i] == lugar):
                poltrona_corredor.pop(i)
                asd=True
                if idade < 5 or idade > 60:
                    valor = valor + 20
                else:
                    passagens = passagens + 40

        
            i += 1
        if asd==False:
            print("assento invalido")
    if opcao == 3:
        print('poltronas disponivel assento da janela (B)',poltrona_janelab)
        lugar = int(input(''))

        asd=False
        
        i=0
        while( i < len(poltrona_janelab)):
            if(poltrona_janelab[i] == lugar):
                poltrona_janelab.pop(i)
                if idade < 5 or idade > 60:
                    valor = valor + 20
                else:
                    passagens = passagens + 40
            i += 1
        if asd==False:
            print("assento invalido")    
    if opcao == 4:
        print("Poltronas disponivel assento corredor (B)",poltrona_corredorb)
        lugar = int(input(''))

        asd=False
        
        i=0
        while( i < len(poltrona_corredorb)):
            if(poltrona_corredorb[i] == lugar):
                poltrona_corredorb.pop(i)
                if idade < 5 or idade > 60:
                    valor = valor + 20
                else:
                    passagens = passagens + 40
            i += 1
        
        if asd==False:
            print("assento invalido")
        
    
        

result =   valor + passagens
if result < 540:
    print("A viagem foi cancelada devido não ter atigindo a meta de 50% das vendas,Valor atingido R$",result)
else:
    print("viagem aprovada total em vendas R$",result)

#540 é valor  que vai dar se pelo menos vender metade das passagens
