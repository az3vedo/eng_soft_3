module Estacionamento
	class ValorDia < CalculaValor
		attr_accessor :valorDia :DIA

		def initialize(dias,veiculo)
			@dias = dias
			@valor = veiculo.getValor()
		end

		def calcular(valor, dias)
			return (valor*dias).round(2)
		end
	end
end