
module Estacionamento
  class Cliente
    # calcula em segundos
    require 'time'
    attr_accessor :veiculo, :conta, :entrada, :data
    def main
      @entrada = Time.new(2021,1,23,8,0,0)
      @veiculo = Passeio.new(entrada)
      @conta = ContaEstacionamento.new()
      @data = Time.new()
      @permanencia = (data - entrada)

      if ( permanencia / 3600) < 12 #hora 
        conta.setConta(new valorHora())
        @permanencia = (permanencia/3600).to_i

      elsif ( permanencia / 86400) < 15 #dia
        conta.setConta(new valorDia())
        @permanencia = (permanencia/86400).to_i

      else
        conta.setConta(new valorMes)
        @permanencia = (permanencia/2592000).to_i #mês

      end
      conta.calcularConta(permanencia, veiculo) 
    end
  end
end
