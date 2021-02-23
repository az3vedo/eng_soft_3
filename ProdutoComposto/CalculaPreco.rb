module ProdutoComposto
  class CalculaPreco

    attr_accessor :calculo

    def initialize()
      @calculo = nil
    end

    def setDesconto(calculo)
      @calculo = calculo
    end

    def executar
      return calculo.calcularDesconto
    end
  end
end