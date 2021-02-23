module Desconto
  class Produto

    attr_accessor :valorProduto, :desconto, :nome

    def initialize(nome, valorProduto, desconto)
      @nome = nome
      @valorProduto = valorProduto
      @desconto = desconto
    end

    def getValor
      return valorProduto
    end

  end
end