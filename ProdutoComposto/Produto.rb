module ProdutoComposto
  class Produto

    attr_accessor :valorProduto :desconto :nome :descricao

    def initialize
      @valorProduto = valorProduto
      @desconto = desconto
      @nome = nome
      @descricao = descricao
    end

    def setValorFinal(CalculaDesconto)
      #aqui ele recebe o valor final
    end
  end
end