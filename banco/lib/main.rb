require_relative"conta"
require_relative"contaCorrente"
joao = Conta.new(1, "joao carlos")
maria = Conta.new(2, "maria victoria")

joao.depositar 1000
maria.depositar 500

joao.transferir( maria, 100)

puts "#{joao.titular} - saldo R$#{ "%.2f" % joao.saldo}"
puts "#{maria.titular} - saldo R$#{ "%.2f" % maria.saldo}"

