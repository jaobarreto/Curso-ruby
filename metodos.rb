#Criando um método

def hello nome
    puts "Olá #{nome}"
end

hello "João"
hello "Kamille"
hello "Pedro"

#-------------

def sinal(cor = 'Vermelho')
    puts "O sinal está #{cor}"
end

sinal

cor = 'Verde'  #pode se alterar o valor do metodo
sinal(cor)

#---------------

def compare(a, b)
    a > b
end

a = 1
b = 2

result = compare(a, b) 
puts "O resultado da comparação é '#{result}'"