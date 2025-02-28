import re

while True:
    print("Digite a Senha para registrar ")
    print("**A senha deve ter no mínimo 6 caracteres e máximo de 12 caracteres**")
    print("Deve conter uma letra minúscula e maiúscula entre [a-z],[A-Z]")
    print("Deve conter números de [0-9]")
    print("Deve conter um caracter especial [$#@] ")
    
    regis = str(input())
    print(" ")


    
    if len(regis) < 6 or len(regis) > 12:
        print("inválido a senha deve ter no mínimo 6 caracteres e máximo de 12 caracteres")
        print(" ")
    elif regis.lower() == regis:
        print("não tem maiúsculas inváliddo")
        

    elif not(re.search("[a-z]",regis)):
        print("Inválido a senha deve conter letras minúsculas")
        print(" ")
        
    elif not(re.search("[0-9]",regis)):
        print("Inválido a senha deve conter números de [0-9]")
        print(" ")
    
    elif not(re.search("[$#@]",regis)):
        print("A senha deve conter um caracter especial [$#@]")
        print(" ")
    else:
        print("Registro realizado com sucesso")
        break
    
    
    





  
