module ProdutoComposto
  class ProdutoUnitario < Produto
    attr_accessor :nome, :descricao, :valorProduto, :desconto

    def initialize(nome, descricao, valorProduto, desconto)
      @nome = nome
      @descricao = descricao
      @valorProduto = valorProduto
      @desconto = desconto
    end

    def getValor
      return valorProduto
    end

    def getDescricao
      return descricao
    end

  end
end
