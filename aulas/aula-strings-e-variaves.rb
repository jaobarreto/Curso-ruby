puts "Digite seu nome: "

nome = gets.chomp #chomp serve para garantir que a string nao tenha espaços em branco ou caracteres desnecessarios no final. 

puts "Digite sua idade: "

idade = gets.chomp.to_i #o .to_i transforma em numero inteiro

puts "olá #{nome}"
puts "#{nome} tem #{idade} anos"