class Usuario
  attr_accessor :login, :senha
end

# '<' é herança
class PessoaFisica < Usuario
  attr_accessor :cpf, :nome, :sobrenome
end

class PessoaJuridica < Usuario
  attr_accessor :cnpj, :razao_social, :nome_fantasia
end

admin = Usuario.new
# Setter
admin.login = "admin"
admin.senha = "admin"

# Getter
puts admin.login
puts admin.senha

puts "---------"

bruno = PessoaFisica.new
# Setter
bruno.login = "bruno"
bruno.senha = "123"
bruno.cpf = "123"
bruno.nome = "Bruno"
bruno.sobrenome = "Peruchi"

# Getter
puts bruno.login
puts bruno.senha
puts bruno.cpf
puts bruno.nome
puts bruno.sobrenome

puts "---------"

peruchi = PessoaJuridica.new
# Setters
peruchi.login = "peruchi"
peruchi.senha = "123"
peruchi.cnpj = "123"
peruchi.razao_social = "peruchi dev"
peruchi.nome_fantasia = "peruchi"

# Getters
puts peruchi.login
puts peruchi.senha
puts peruchi.cnpj
puts peruchi.razao_social
puts peruchi.nome_fantasia