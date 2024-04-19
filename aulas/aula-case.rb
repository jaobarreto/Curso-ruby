
puts "Digite o mês que você nasceu: "

mes = gets.chomp.to_i

case mes
when 1..3
    puts "você nasceu no começo do ano"
when 4..6
    puts "você nasceu no meio do ano"
when 7..9
    puts"você nasceu na segunda metade do ano"
when 9..12
    puts"você nasceu no final do ano"
else 
    puts"não foi possível identificar"
end