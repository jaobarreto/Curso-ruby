lista = []

lista.push("João", "Pedro", "Kamille", "Ravi") # adiciona valores à lista
lista << "Wagner" # outro modo de adicionar valores

lista.insert(0, "Flávio") # Trocando os dados
lista.insert(3, "Hélio")

lista.delete("Hélio")

puts lista.length # verifica quantos valores tem na lista
puts lista.sort # organiza em ordem alfabética
puts lista.first # primeiro da lista
puts lista.last # último da lista
