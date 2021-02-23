module ProdutoComposto
  class Cliente
    attr_accessor :descontoProduto, :descontoProduto2, :descontoProduto3, :produto, :calculaPreco, :valorFinal
    def main
      @descontoProduto = DescontoProduto.new(20.0, :porcentagem)
      @descontoProduto2 = DescontoProduto.new(30.0, :subtracao)
      @descontoProduto3 = DescontoProduto.new(15.0, :porcentagem)
      @produto = ProdutoComposto.new([
        Produto.new("Rímel", 120.0, descontoProduto),
        Produto.new("Batom", 150.0, descontoProduto2),
        Produto.new("Blush", 95.0, descontoProduto3)
      ])
      @calculaPreco = CalculaPreco.new()
      @valorFinal = 0
      if produto.is_a?(ProdutoComposto)
        produto.each do |item|
          item.desconto.tipo == :porcentagem ? calculaPreco.setDesconto(Porcentagem.new(item)) : calculaPreco.setDesconto(Subtracao.new(item))
          valorFinal += calculaPreco.executar
        end
      elsif produto.is_a?(ProdutoUnitario)
        produto.desconto.tipo == :porcentagem ? calculaPreco.setDesconto(Porcentagem.new(item)) : calculaPreco.setDesconto(Subtracao.new(item))
        valorFinal = calculaPreco.executar
      else
        raise "O tipo de produto não foi implementado"
      end
    end
  end

end