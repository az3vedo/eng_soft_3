module Estacionamento
	class ValorHora < CalculaValor
		attr_accessor :valorHora :HORA

		def initialize(horas, veiculo)
			@horas = horas
			@valor = veiculo.getValor()
		end

		def calcular
			return (valor*horas).round(2)
		end
	end
end