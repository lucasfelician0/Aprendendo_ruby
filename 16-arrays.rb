movies = []
puts movies.class

movies2 = Array.new
puts movies2.class

movies1 = ["Batman","Hulk","Homem Aranha"]
puts movies1

movies3 = Array.new(4, "Senhor dos aneis")
puts movies3

# 2-Utilizando Exponenciação
numbers = Array.new(5) {|x| x ** 2}
puts numbers

# 3-Array de Números

numb = Array.[](1,2,3)
puts numb

numbe = Array(1..5)
puts numbe

# 4-Arrays com múltiplos valores

movie = ["batman", 2010, 50.00, true]
puts movie

# 5-Iterando itens (For, While e Each)
for mov in movie
  puts mov
end

i = 0

while i < movie.length
  puts movie[i]
  i+=1
end

movie.each {|a| puts a}

