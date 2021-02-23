module Estacionamento
	class ValorMes < CalculoValor
		attr_accessor :valorMes :MES

		def initialize(meses, veiculo)
			@meses = meses
			@valor = veiculo.getValor()
		end

		def calcular
			return (valor*meses).round(2)
		end
	end
end