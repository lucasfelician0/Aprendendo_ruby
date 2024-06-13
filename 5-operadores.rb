#1 operadores de atribuicao
puts "Digite o primeiro numero: "
num1 = gets.chomp.to_i
puts "Digite o segundo numero: "
num2 = gets.chomp.to_i

sum = num1 + num2
subt = num1 - num2
multipicacao = num1 * num2
divisao = num1 / num2
mod = num1 % num2 #calcula o resto da divisao de 2
exp = num1 ** num2 # 10 ao quadrado

#puts  sum, subt, multipicacao, divisao, mod, exp

#2 operadores de atribuicao

num1 += 1 # num1 = num1 + 1 = 2 
num1 -= 1 # num1 = num1 - 1 = 
num1 *= 1 # num1 = num1 * 1 = 
num1 /= 1 # num1 = num1 / 1 = 

# 3 atribuicao paralela

a = 5
b = 4
a, b = 5, 4
b, a = 4, 5 # invertendo os valores
puts a,b

# 4 operadores de comparacao
bigger = num1 > num2
smaller = num1< num2
equal = num1 == num2
different = num1 != num2
bigger_equal = num1 >= num2
smaller_equal = num1 <= num2

#5- operadores logicos

puts ((2 > 4)) and ((5 > 7))
puts ((2 > 4)) or ((5 < 7))

#6 - operadores especiais

print (1..5).to_a
print ("a".."z").to_a

#7 - precedencia de operadores
puts 3 + 5 * 7 =
puts (3 + 5)* 7 = # o paraentes faz bular

# 8 operador binary left shit

name = ""
name << "Fulano"
name << "Siclano"

puts name