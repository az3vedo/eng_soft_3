module ProdutoComposto
  class Cliente
    def main
      if (deconto.tipo = subtracao)
        calculaPreco = calculaPreco.new(Subtracao.new)
        calculaPreco.calcularPreco
      else
        calculaPreco = calculaPreco.new(Porcentagem.new)
        calculaPreco.calcularPreco
      end
    end
  end
end