module Desconto
  class Produto

    attr_accessor :valorProduto :desconto :nome

    def initialize
      @valorProduto = valorProduto
      @desconto = desconto
      @nome = nome
    end

    def setValorFinal(CalculaDesconto)
      #aqui ele recebe o valor final
    end
  end
end