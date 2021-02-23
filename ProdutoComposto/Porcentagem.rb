module ProdutoComposto
  class Porcentagem < CalculaDesconto

	  attr_reader :valorDesconto, :valorProduto

	  def initialize(produto)
		  @porcentagemDesconto = produto.desconto.getValor/100
			@valorProduto =  produto.getValor
	  end

	  def calcularDesconto
		  return valorProduto - (valorProduto*porcentagemDesconto)
	  end
  end
end
