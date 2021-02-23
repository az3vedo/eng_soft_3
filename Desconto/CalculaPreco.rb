module Desconto
  class CalculaPreco

    attr_accessor :calculo :produto

    def initialize(produto)
      @produto = produto
    end

    def setDesconto(calculo)
      @calculo = calculo
    end

    def executar
      return calculo.calcularDesconto
    end
  end
end
