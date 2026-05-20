puts "hello, Wordi"
puts"qual seu nome: ".strip
nome = gets.chomp
puts "qual sua idade: ".strip
idd = gets.to_i


if idd > 17
   puts "ola, #{nome}, seja bem vindo, voçê é maior de idade."
else
  puts "olá, #{nome}, voçê  tem #{idd} anos, menor de idade!!!"

end


