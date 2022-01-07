print "Digite seu nome: "
nome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i

if idade >= 18
  puts "Olá #{nome}, você tendo #{idade} anos já pode beber!"
else
  puts "Olá #{nome}, desculpe mas com #{idade} você ainda não pode beber!"
end