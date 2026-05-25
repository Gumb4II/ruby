require_relative "contaCorrente"
Class contaCorrente < conta

attr_reader :limite

def initialize(:numero, :titular)
  super(numero, titular)
  @limite = 150
end

