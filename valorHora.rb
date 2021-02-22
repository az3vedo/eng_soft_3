module Estacionamento
    class ValorHora < CalculoValor

        attr_accessor :valorHora :HORA

        def initialize(valorHora, veiculo)
            @valorHora = 0
            @HORA = HORA
            @veiculo = veiculo
        end

        def valorConta(veiculo)
            return valorHora*HORA
        end
    end
end