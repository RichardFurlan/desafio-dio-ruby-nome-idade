print "Digite seu nome: "
nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i

data = Time.new.year

puts "Olá #{nome} #{sobrenome}, você tem #{idade} anos e nasceu em #{data - idade}."
