# 1-Método para imprimir Hello World
def Hello
  puts "Hello World"
end
 Hello()
# Hello()
# Hello()
# Hello()

# 2-Método para somar dois números
def Soma()
  puts 5 + 4
end
Soma()

# sum()
# sum()

# 3-Método para Cadastrar Filme

def Create_movie
  puts "Digite o nome do Filme"
  name = gets.chomp
  puts "Digite o ano do lancamento do Filme"
    yearLaunch = gets.chomp.to_i
    puts "Digite o valor do Filme"
      price = gets.chomp.to_f
      puts "#{name}, #{yearLaunch}"
  end
  
  Create_movie()