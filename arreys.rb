abacate = {:codigo => 1, :descrição=> "abacate",:valor => 5.80}
morango = {:codigo => 2, :descrição => "morango", :valor => 11.00}

frutas = [abacate, morango]

frutas <<{:codigo => frutas.length + 1, :descrição =>"laranja", :valor =>2.99}

frutas.each do |fruta|
  puts "#{fruta[:descrição]} - #{fruta[:valor]} "

end

#fruta = ['manga','banana','goiaba']

#fruta.push('pera')

#fruta << 'laranja'

#puts frutas


