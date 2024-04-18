# Criando um hash com uma chave ':nome' e um valor 'João' e uma chave ':idade' com o valor '19'
hash = {nome: "João", idade: 19}

# Adicionando uma nova chave ':altura'
hash[:altura] = 1.89

# Deletando a chave ':altura' do hash
hash.delete(:altura)

# Limpa todo o hash, removendo todas as chaves e valores
hash.clear

hash[:João] = 19
hash[:Pedro] = 25
hash[:Kamille] = 30
hash[:Ravi] = 22

# Calculando a média das idades
soma_idades = hash.values.inject(0) { |sum, idade| sum + idade } # O valor inicial para a soma é 0, e para cada idade no array, adicionamos à soma
media_idades = soma_idades.to_f / hash.length                # Ao final, dividimos a soma pelo número de elementos no array (número de pessoas)

puts "Média das idades das pessoas: #{media_idades}"

# Verifica se o valor 'João' está presente em algum valor do hash
puts hash.has_value?("João")

# Verifica se a chave ':nome' existe no hash
puts hash.has_key?(:nome)

# Verifica se a chave ':nome_completo' existe no hash (não existe)
puts hash.has_key?(:nome_completo)

# Retorna um array contendo todas as chaves do hash
puts hash.keys

# Retorna um array contendo todos os valores do hash
puts hash.values

# Retorna o número de pares chave-valor no hash
puts hash.size

# O mesmo com length
puts hash.length
