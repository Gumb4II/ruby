puts "hello, Wordi"
puts"qual seu nome: ".strip
nome = gets.chomp
puts "qual sua idade: ".strip
idd = gets.to_i

soma = 2026 - idd 

if idd > 17 = true
   puts "ola, #{nome},voçê nasceu em #{soma}, seja bem vindo, voçê é maior de idade.\n\n\n"
else
  puts "olá, #{nome}, voçê nasceu em #{soma} e  tem #{idd} anos, menor de idade!!!\n\n\n"
end

 print = "digite uma opção entre 1 a 3\n\n "
  
opcao = gets.chomp.to_i

case opcao
when 1
  puts"cerveja"
when 2 
  puts"whisky"
when 3 
  puts"coca"
else 
  puts"invalido"
end

