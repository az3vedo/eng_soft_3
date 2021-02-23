module ProdutoComposto
  class Produto

    attr_accessor :valorProduto, :desconto, :nome, :descricao

    def initialize(nome, descricao, valorProduto, desconto)
      @nome = nome
      @descricao = descricao
      @valorProduto = valorProduto
      @desconto = desconto
    end

    def getValor
      return valorProduto
    end

  end
end
