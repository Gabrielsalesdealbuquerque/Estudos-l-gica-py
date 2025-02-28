print("Digite seu nome para registrar seu login")
nome = str(input())

print("Digite sua senha")
senha = int(input())


print("Digite seu login")
login = str(input())

print("Digite sua senha")
senha_= int(input())

while(nome  != login) or(senha != senha_):
                          
    print("Nome ou senha estão incorretos")
    print("digite o nome novamente")
    login = str(input())
    print("Digite sua senha")
    senha_ = int(input())
print("acesso liberado nome e senha estão corretos")
