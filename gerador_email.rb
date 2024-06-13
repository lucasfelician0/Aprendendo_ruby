#Gerador de email

puts "Informe o name"
name = gets.chomp
puts "Informe o lastname"
lastname = gets.chomp
puts "Informe a empresa"
company = gets.chomp

puts name, lastname, company

email = ""
email << name.downcase.split.join(".")
email << "."
email << lastname.downcase.split.join(".")
#downcase():** Um método que converte uma string para letras minúsculas.
#split():** Um método que divide uma string em um array de strings.
#join():** Um método que junta um array de strings em uma string.
email << "@"

email << company.downcase.slit.join(".")
email << ".com"

puts email
