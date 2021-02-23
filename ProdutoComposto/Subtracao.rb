module ProdutoComposto
  class Subtracao < CalculoDesconto

    attr_reader :valor :tipo

    def initialize(valor, tipo)
        @valor = valor
        @tipo = tipo
    end

    def getValor(produto)
        return produto.valorProduto - valor
    end
  end
end