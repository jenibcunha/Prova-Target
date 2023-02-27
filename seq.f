controle = 1 #variavel de controle da repetição
#laco de controle do menu interativo
while controle == 1:
    num = int(input("Digite um número: "))
    num1,num2 = 0,1
    cont = 2 #variavel contadora
    print("Sequência de Fibonacci")
    print(num1,num2, end=" ") #imprime os dois primeiros valores
    #laco de repeticao para calcular a sequencia
    while cont<num:
        num1,num2 = num2, num1+num2 #atualiza os valores da sequencia
        print (num2, end=" ") #imprime valor atual da sequencia
        cont+=1 #incrementa a variavel contadora
    print('Esse número pertence à sequência') #quebra de linha
if cont<num:
 num1,num2 != num2, num1+num2

print ('Esse número NÃO pertence à sequência.')
