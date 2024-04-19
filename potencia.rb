
puts "Digite três números separados por espaços:  "
entrada = gets.chomp.split.map(&:to_i)

resultados = entrada.map {|numero| numero **2}

puts "a potencia dos 3 numeros digitados:  "
resultados.each { |resultado| puts resultado }
