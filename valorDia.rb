module Estacionamento
    class ValorDia < CalculoValor

        attr_accessor :valorDia :DIA

        def initialize(valorDia, veiculo)
            @valorDia = 0
            @DIA = DIA
            @veiculo = veiculo
        end

        def valorConta(veiculo)
            return valorDia*DIA 
        end
    end
end