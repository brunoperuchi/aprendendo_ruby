print "Nome: "
nome = gets.chomp

print "Ano de nascimento: "
ano_nasc = gets.chomp.to_i

pessoa = {nome: nome, ano_nasc: ano_nasc}
#pessoa = {:nome => nome, :ano_nasc => ano_nasc}

puts pessoa

pessoa.each do |key, value|
  case key
  when :nome
    chave = "Nome"
  when :ano_nasc
    chave = "Ano de nascimento"
  end
  
  puts "#{chave}: #{value}"
end