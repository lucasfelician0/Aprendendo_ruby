# 1-Método que recebe dois parâmetros sobre nome
def Full_name(name, movie)
  puts "#{name},#{movie}"
  end
  
  Full_name("Lucas", "Hulk")
  Full_name("Lucao","Batman")

# 2-Método que soma dois números

def Sum(a, b)
  return a + b
  end
  puts Sum(5, 4)

# 3-Argumentos default num método

def Andress(country = "Brasil")
  puts "Eu moro no #{country}"
 end
Andress()
Andress("Pernambuco")
# 4-Avaliação do Filme

def rating_movie(qtdRating)
  puts "Informe o nome do filme:"
  movie_name = gets.chomp
  sum = 0
  for i in 1..qtdRating
      puts "Digite a nota para o filme:"
      note = gets.chomp.to_f
      sum += note
  end
  puts "Média de avaliação do filme #{movie_name} é: #{sum / qtdRating}"
end

puts "Deseja fazer quantas avaliações:"
rating = gets.chomp.to_i

rating_movie(rating)
