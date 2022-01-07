vetor = []

(0 .. 5).each do |i|
  print "Índice #{i}: "
  valor = gets.chomp

  vetor.push(valor)
  puts "O valor #{valor} foi inserido no array!"
end

puts vetor