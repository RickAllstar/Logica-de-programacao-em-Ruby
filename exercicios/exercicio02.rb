# Números
puts('Digite um número: ')
numero = gets.to_i() # Agora temos um número declarado como inteiro e to_f() para float
numero = numero + 1
puts('A soma desse número mais 1 resulta em: ' + numero.to_s)

#----------------------------------------------------
#numero += 10 # 17
# Executa um código similar ao acima mas é uma forma mais
# elegante e performática de escrever, além do += temos outros
# como: *=, /=, -=, entre outros
#----------------------------------------------------
# 10 % 2 # resto da divisão
# 10.positive?() # informa se o valor é positivo
# -1.negative?() # informa se o valor é negativo
# 1.odd? # informa se o valor é impar