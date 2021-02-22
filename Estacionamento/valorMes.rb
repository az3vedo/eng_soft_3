module Estacionamento
    class ValorMes < CalculoValor

        attr_accessor :valorMes :MES

        def initialize(valorMes)
            @valorMes = 0
            @MES = MES
        end

        def valorConta(veiculo)
            return valorMes*MES
        end
    end
end