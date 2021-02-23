module ProdutoComposto
  class Subtracao < CalculaDesconto

      attr_reader :valorDesconto, :valorProduto

      def initialize(produto)
          @valorDesconto = produto.desconto.getValor
          @valorProduto = produto.getValor
      end

      def calcularDesconto
          return valorProduto - valorDesconto
      end
  end
end
