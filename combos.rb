puts "digite seu nome:\n "
nome = gets.chomp
combo1 = {:codigo => 1, :descrição=> "combo 1 ",:valor => 15.80}
combo2 = {:codigo => 2, :descrição => "combo 2", :valor => 12.00}
combo3 = {:codigo => 3, :descrição => "combo 3", :valor => 9.50}
combo4 = {:codigo => 4, :descrição => "combo 4", :valor => 8.00} 

combos = [combo1, combo2, combo3,combo4]

pedido = []

combos <<{:codigo => combos.length + 1, :descrição =>"combo 4", :valor =>8.00}

combos.each do |combo|
  puts "#{combo[:descrição]} - #{combo[:valor]} "
end                          

opcao = -1

while opcao != 0
  puts "digite um numero de combo #{nome} (ou digite 0 encerra):\n"
  opcao = gets.chomp.to_i


case opcao
  when 1
    puts"combo 1(bomba e coca 2l)"
    pedido << combo1
  when 2 
    puts "combo 2(salgado e coca lata)"
    pedido << combo2
  when 3 
    puts "combo 3 (salgado com cana de açucar)"
    pedido << combo3
  when 4 
    puts "combo 4 (salgado com pichula)"
  pedido <<  combo4
  when 0 
    puts "calculando "
  else
    puts "combo inexistente"
  end
end

puts "SEU PEDIDO"
if pedido
  puts "nada selecionado."
else
  total = 0
  pedido.each do |item|
    puts "- #{item[:descrição]}: R$ #{item[:valor]}"
    total += item[:valor]
  end
  print "Valor Total: R$ #{total}, #{item}"
end

