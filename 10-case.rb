puts "Digite sua idade"
idade = gets.chomp.to_f

case idade
when (1..3)
  puts "Bebe"
when (4..6)
  "Crianca"
when (12..17)
  "Pre-aborrecente"
when (18..20)
  puts "Adulto"
else
  puts "Voce e velho"
end