# # Alternativa 1
for i in 1..5
  puts i
end

# # Alternativa 2
(1..5).each do |i|
  puts i
end

# 1 - Iterando valores de uma lista
movies_list = ["Homem de ferro","O incrivel hulk","Homem aranha","Batman","Creed III"]
movies_list.each do |m|
  puts m
end

# 2 - Quando a condição for atendida, o loop será encerrado

movies_list = ["Homem de ferro","O incrivel hulk","Homem aranha","Batman","Creed III"]
movies_list.each do |m|
  break if m == "Homem aranha" # o break pausa
  puts m
end

# 3 - Quando a condição for atendida, o loop vai para a próxima iteração

movies_list = ["Homem de ferro","O incrivel hulk","Homem aranha","Batman","Creed III"]
movies_list.each do |m|
  next if m == "Homem aranha"# o next pule se o valor == tal coisa
  puts m
end

# 4 - Avaliação do Jogo

puts "Digite o nome do filme"
movieName = gets.chomp.to_i
puts "Digite quantas avaliações deseja fazer no filme"
movieRating = gets.chomp.to_i

sum = 0
movieRating.times do
  puts "Digite a nota para o filme"
  note = gets.chomp.to_i
  sum += note
end

average = sum / movieRating
puts "Média de avaliação do filme #{movieName} é %.2f" % average