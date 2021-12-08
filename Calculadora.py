#Calculadora simples com as 4 operações

numero1 = 0
numero2 = 0
resultado = 0
operacao = ''

numero1 = int(input('Digite o número 1: '))
operacao = input('Digite a operação: ')
numero2 = int(input('Digite o número 2: '))

while True:
    try:
        if operacao == '+':
            resultado = numero1 + numero2
        elif operacao == '-':
            resultado = numero1 - numero2
        elif operacao == '/':
            resultado = numero1 / numero2
        elif operacao == '*':
            resultado = numero1 * numero2
        else:
            resultado = 'Operação inválida!'
    except:
        print('Tente novamente :)')
    print(str(numero1) + ' ' + str(operacao) + ' ' + str(numero2) + '=' + str(resultado))
    break