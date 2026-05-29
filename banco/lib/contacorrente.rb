require_relative "conta"

class ContaCorrente < Conta

  attr_reader :limite

  def initialize(numero, titular)
    super(numero, titular)
    @limite = 150
  end
  def exibir_saldo
    p "saldo R$- #{@saldo} !"
    p"limite R$-#{@limite} !"
    p "total R$-#{@saldo + @limite}"
end
 def sacar_valor
 end
  end
