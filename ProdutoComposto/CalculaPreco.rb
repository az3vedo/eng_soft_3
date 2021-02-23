module ProdutoComposto
  class CalculaPreco

    attr_accessor :calculaDesconto :produto

    def initialize(calculaDesconto, produto)
      @calculaDesconto = calculaDesconto
      @produto = produto
    end

    def calcularPreco(produto) 
      result = @calculaDesconto.calcularPreco(valor, tipo)
      print result
    end
  end
end