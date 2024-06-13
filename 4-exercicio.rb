# Criando uma calculadora

soma = lambda do |number, number1|
  number + number1
end

multi = lambda do |number, number1|
  number * number1
end

div = lambda do |number, number1|
  number / number1
end

subtra = lambda do |number, number1|
  number - number1
end

def calculadora(function)
  puts "Digite o numero 1:"
  number = gets.chomp.to_i
  puts "Digite o numero 2:"
  number1 = gets.chomp.to_i
  result = function.call(number, number1)
  puts "O resultado foi #{result}".center(50,"-")
end

begin
  puts "Calculadora"
  puts "a. Soma"
  puts "b. Subtração"
  puts "c. Multiplicação"
  puts "d. Divisão"
  puts "q. Fechar"
  choice = gets.chomp
  case choice
      when "a" then calculadora soma
      when "b" then calculadora subtra
      when "c" then calculadora multi
      when "d" then calculadora div 
  end
end while choice != "q"