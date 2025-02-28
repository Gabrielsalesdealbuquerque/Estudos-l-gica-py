Python 3.10.7 (tags/v3.10.7:6cc6b13, Sep  5 2022, 14:08:36) [MSC v.1933 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> poltrona = [1,2,3,4,5,6,7,8,9,10]
... 
... 
... idade = 0
... op = -1
... passagens = 40
... lugar = 0
... i = 0
... 
... while (op != 0):
...     print('Você deseja comprar passagens para viagem? Sim  = 1 / Não = 0')
...     op = int(input(''))
...     if (op == 0):
...         print('Obrigado por visitar a nossa companhia de viagens.')
...         break
...     
...     print('Você deseja ver as poltronas disponiveis? Sim = 2')
...     op =int(input(''))
...     if (op == 2):
...         print('Poltronas da janela: ', poltrona)
...         print('Poltronas do corredor: ', poltrona)
...     
...     print('Quais poltronas deseja escolher?')
...     lugar = int(input(''))
... 
...     while( i < len(poltronasa1)):
...         if(poltronasa1[i] == lugar):
...             poltronasa1.pop(i)
...         i += 1
