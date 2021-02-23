module ProdutoComposto
  class ProdutoComposto < Produto
    attr_accessor :produtos, :valorSemDesconto

    def initialize(produtos)
      @produtos = produtos
      @valorSemDesconto = 0
    end

    def getDescricao
      raise NotImplementedError
    end
  end
end
