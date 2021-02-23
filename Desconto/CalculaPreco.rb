module Desconto
  class CalculaPreco

    attr_accessor :calculaDesconto :produto

    def initialize(produto)
      @produto = produto
    end

    def setDesconto
      @calculaDesconto = calculaDesconto
    end

    def calcularPreco(produto) 
      result = calculaDesconto.calcularPreco(produto)
    end
  end
end