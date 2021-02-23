module Desconto
  class DescontoProduto

    attr_accessor :valor :tipo

    def initialize(valor, tipo)
      @valor = valor
      @tipo = tipo
    end

    def getValor
      return valor
    end
  end
end
