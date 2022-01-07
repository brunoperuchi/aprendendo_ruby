module Pagamento
  class Cartao
    attr_accessor :numero, :bandeira
    
    def pagar(destino, valor)
      "Pagando R$ #{valor}, com o cartão #{@bandeira} número #{@numero}..."
    end
  end
  
  module Pi
    PI = 3.14
  end
  
  def mult_pi(valor)
    valor * PI
  end
end