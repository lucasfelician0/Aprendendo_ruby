puts "Digite o numero 1:"
number1 = gets.chomp.to_i
puts "Digite o numero 2:"
number2 = gets.chomp.to_i

puts "Digite a operacao a ser realizada(+, -, /, *):"
operation = gets.chomp

    if operation == "+"
      result = number1 + number2
    elsif number1 == "-"
        result = number1 - number2
    elsif number1 == "*"
          result = number1 * number2
    elsif number1 == "/"
            result = number1 / number2
    else
      puts "operacao invalida"
      result = 0
    end

    puts "O resultado e #{result}"
    puts "O resultado e #{'%.2f' % result}"#formatou em duas casa decimais