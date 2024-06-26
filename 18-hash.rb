# 1-Criando Hash

mov = Hash.new
puts mov.class

movie = {"name" => "Avatar", "year" => 2023}
puts movie

movie2 = {:name => "Super Mario Bros", :year => 2023}
puts movie2

# 2-Iterando valores (For, WHile e Each)

puts movie2.keys
puts movie2.values

for key, value in movie2
  puts "#{key}, #{value}"
end

movie2.each do |movie| 
puts "#{movie2}"
end

movie2.each do |key, value|
  puts "#{key},#{value}"
end

i = 0
while i < movie2.length
    puts "#{movie2.keys[i]}-#{movie2.values[i]}"
    i += 1
end