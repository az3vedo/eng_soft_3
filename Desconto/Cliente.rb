module Desconto
  class Cliente
    attr_accessor :descontoProduto, :produto, :calculaPreco, :valorFinal
    def main
      @descontoProduto = DescontoProduto.new(20.0, :porcentagem)
      @produto = Produto.new("Rímel", 120.0, descontoProduto)
      @calculaPreco = CalculaPreco.new()
      @valorFinal = nil
      if (produto.desconto.tipo == :subtracao)
        calculaPreco.setDesconto(Subtracao.new(produto))
        valorFinal = calculaPreco.executar

      else
        calculaPreco.setDesconto(Porcentagem.new(produto))
        valorFinal = (calculaPreco.executar).to_d
      end
      p "#{Produto.name} - R$#{valorFinal}"
    end
  end
end
