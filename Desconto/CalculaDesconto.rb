module Desconto
  class CalculaDesconto
    def getValor(produto)
      raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
    end
  end
end