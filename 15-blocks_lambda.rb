#1-Blocks
# Blocos são trechos anônimos de código que aceitam
# entradas de argumentos e retornam um determinado valor
def hello
  yield
end
hello {puts "Hello World"}
hello {puts "Hello World1"}
hello {puts "Hello World2"}

def multiplicar
  yield 1
  yield 2
  yield 3
end

multiplicar {|valor|puts  valor + 10}
multiplicar {|valor|puts  valor - 10}
multiplicar {|valor|puts  valor * 10}
multiplicar {|valor|puts  valor / 10}
# 2-Função de potência de um número

power = lambda {|valor| valor ** 10}
puts power.call(4) #call significa chamar

# 3-Função que verifica se o número é par

par = lambda {|x| x % 2 == 0}
puts par.call(5)

# 4-Função que divide um número por outro

number = lambda {|x,y| x / y}
puts number.call(5,2)
