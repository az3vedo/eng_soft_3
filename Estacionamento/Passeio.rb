module Estacionamento
  class Passeio < Veiculo
    attr_accessor :entrada

    def initialize(entrada)
      raise "Entrada precisa ser do tipo DateTime" unless entrada.is_a?(DateTime)
      @entrada = entrada
    end
    def getValor
      return 2.0
    end
  end
end
