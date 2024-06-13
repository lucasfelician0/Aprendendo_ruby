=begin
a = 10
b = 20

if a > b
  puts "#{a} e maior #{b}"
else
  puts "#{a} menor que #{b}"
end
=end

puts "digite o name do film"
name = gets.chomp
puts "digite o ano de lancamento do film"
yearLauch = gets.chomp.to_i
puts "digite a nota de classificao film"
classification = gets.chomp.to_f
if classification > 8.0 and yearLauch > 2015
  puts "O filme #{name} e bom. recomendo assisti-lo."
else
  puts "O filme #{name} ainda nao atigiu uma boa nota, por isso nao recomendo"
end
