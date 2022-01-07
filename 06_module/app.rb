require_relative 'pagamento'

include Pagamento

# Classe dentro do módulo
c = Pagamento::Cartao.new
c.numero = 123
c.bandeira = "Master"

puts c.pagar("Bruno", 10.50)

# Precisa desse include pra que PI seja utilizável
include Pagamento::Pi

puts Pagamento::Pi::PI
puts Pagamento::mult_pi(2)