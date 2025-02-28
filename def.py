def fatorial(numero):
   if numero == 0:
       return 1
   while numero < 0:
       print("inválido")
       print('Digite um número para o cálculo do fatorial')
       numero = int(input())
   else:
       return numero * fatorial(numero-1)
print('Digite um número para o cálculo do fatorial')
numero = int(input())
print(fatorial(numero))
       
