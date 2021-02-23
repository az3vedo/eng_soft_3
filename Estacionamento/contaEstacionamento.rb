module Estacionamento
  class ContaEstacionamento
    attr_accessor :calculo
    def setConta(calculo)
      @calculo = calculo
    end

    def calcularConta(permanencia, veiculo)
      return calculo.calcular(permanencia, veiculo)
    end
  end
end