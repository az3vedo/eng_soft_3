module Desconto
  class CalculaDesconto
    def initialize(produto)
      raise NotImplementedError
    end

    def calcularDesconto
      raise NotImplementedError
    end
  end
end
