#Frequência de Letra

def frequência_de_letra(text)
    caracteres = ('a'..'z').to_a + ('A'..'Z').to_a
    frequência = {}
    text.each_caractere do |caractere|
      if caractere.include?(caractere)
        unless frequência.key?(caractere)
          frequência[caractere] = 1
        else
          frequência [caractere] += 1
        end
      end
    end
    return frequência
  end

puts "Frequência de Letra"

puts "Digite o texto:"
text = gets.chomp

puts frequência_de_letra(text)
