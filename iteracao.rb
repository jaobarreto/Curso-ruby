frutas = ['Morango', 'Laranja', 'Uva']
count = 1

for x in frutas
    puts x
    puts count
    count = count + 1
end

#--------------------

x = 1

while x <= 10
    puts x
    #add o +1 ao valor de x
    x += 1
end

#--------------------

contador = 1

loop do
    puts contador
    break if contador == 10
    #incrementa a variavel contador
    contador += 1
end

#--------------------

10.times do
    puts "água"
end
