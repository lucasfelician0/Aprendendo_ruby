movie = {:name => "Homem Aranha", :year => 2024}
puts movie

# 1-Métodos úteis
puts movie.length #tamanho
puts movie.first
puts movie.to_a
puts movie.min
puts movie.max
puts movie.fetch(:name)

# 2-Adiciona novo item

movie.store(:genre, "Aventura")
movie.store(:rating, "5.0")
puts movie

#3 exclui uma chave

movie.delete(:rating)
puts movie

movie.clear()
puts movie



