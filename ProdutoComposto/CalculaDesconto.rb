module ProdutoComposto
  class CalculaDesconto
    def valorConta(valor, tipo)
      raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
    end
  end
end