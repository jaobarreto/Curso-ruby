convidados = ["João", "Pedro", "Paulo", "Vinicius"]

convidado_especial = "Ravi Barreto"

convidados.each do |convidado_especial|
    puts ("Seja muito bem vindo #{convidado_especial}")
end

puts ("Seja mais que bem vindo #{convidado_especial}")

#-----------------------------------

filmes = {
    "Matrix" => "19:00",
    "O Poderoso Chefão" => "21:30",
    "Star Wars: A Guerra dos Clones" => "18:45",
    "Titanic" => "20:15",
    "Pulp Fiction" => "22:00"
}

filmes.each do |filme, horario|
    puts "O filme #{filme} será exibido às #{horario}"
end

#-----------------------------------

array = [1, 2, 3, 4, 5]

puts "\n Executando .map multiplicando cada item por 2"
# um .map não altera o conteudo do array original

novo_array = array.map do |a|
    a * 2
end

puts "\n Array Original"
puts " #{array}"

puts "\n Novo Array"
puts " #{novo_array}"

puts "\n Executando .map multiplicando cada item por 2"
# .map força que o conteudo do array original seja alterado
array.map! do |a|
    a * 2
end

puts "\n Array Original"
puts " #{novo_array}"
puts ' '

#----------------------------------------------

array = [1, 2, 3, 4, 5, 6]

selecionar = array.select do |a| 
  a >= 4
end

puts selecionar

#---------------------------------------------

hash = {0 => 'Zero', 1 => 'Um', 2 => 'Dois', 3 => 'Três'}

puts 'Selecionando chaves com o valor maior que um.'
selecionar_chave = hash.select do |chave, valor|
    chave > 0
end

puts selecionar_chave