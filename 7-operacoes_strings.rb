name = "de volta para o futuro"

description = "O filme trata de um viagem no tempo"
description1 = <<Text
O filme e #{name} um classico
de 1985 que trata sobre uma viagem no tempo
Text

#indexacao
puts description1[0]
puts description1[-1]
puts description1[0,4]
puts description1[0..4]
puts description1.slice(0)
puts description1.slice(0..4)

#quebrando uma string
puts description1.slit()
puts description1.slit("uma")

#quebrando em caracteres
print description1.chars

#conta ocorrencia de caracteres
puts description1.count("a")

#deixando letras em maiusculo
puts description1.upcase
puts description1.downcase
puts description1.capitalize
puts description1.swapcase

#verifica o indice
puts description1.index("viagem")

#alterar palavras
puts description1.gsup("tempo", "Espaco")

#outras operacoes
puts "Ruby".center(10, "-")
puts "-" * 20
puts description1.include?("Filme")
puts "      Ruby".lstrip
puts "Ruby               ".rstrip
puts "      Ruby         ".strip
