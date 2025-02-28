print('Digite a temperatura em  Celcius e escolha a conversão')
graus = float(input(" "))
print('digite 1 para kelvin')
print('digite 2 para fahenreit')
opc = float(input(" "))


if(opc == 1):
      temp = graus + 273.15
      print('temperatura em kelvin',temp)
elif(opc == 2):
      temp = (graus * 1.8) + 32
      print('temperatura em fahrenheit',temp)
else:
      print('!!!!!!!!!errooooooooo!!!!!digite 1 ou 2')



