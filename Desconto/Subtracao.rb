module Desconto
  class Subtracao < CalculoDesconto

      attr_reader :valor :valorProduto

      def initialize(produto)
          @valor = desconto.getValor
          @valorProduto = valorProduto
      end

      def getValor(produto)
          return produto.valorProduto - produto.desconto.getValor
      end
  end
end