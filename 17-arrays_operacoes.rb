movies = ["Homem Aranha", "Super Mario Bros", "Hulk", "O Máscara"]
puts movies[1]
puts movies[2]
puts movies[3]
puts movies[0]

movies << "Avatar"

puts movies

movies[0] = "Homem de ferro"
puts movies[3,0]
puts movies


# 2-Métodos úteis

# 2-Métodos úteis
puts movies.length#descobrir o tamanho do item
puts movies.first
puts movies.last
movies.append("Procurando Nemo")#adiciona 
puts movies
puts movies.sort()#o sort ordena em ordem alfabetica
puts movies.shuffle()# o shuffle embaralha

# Recuperando índice e valor
movies.each_with_index{|value, index| puts "#{index}-#{value}"}