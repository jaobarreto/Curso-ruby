result = ''

loop do
    puts result
    puts 'Bem-vindo a Calculadora em RUBY'
    puts 'Escolha a operação que deseja fazer'

    puts 'Para soma digite 0'
    puts 'Para subtração digite 1'
    puts 'Para multiplicação digite 2'
    puts 'Para divisão digite 3'

    escolha = gets.chomp.to_i

    case escolha
    when 0
        print 'Digite um número:  '
        n1 = gets.chomp.to_f
        print 'Digite outro número:  '
        n2 = gets.chomp.to_f
        final = n1 + n2
        result = "O resultado da soma dos números #{n1} e #{n2} é: #{final}."
    when 1
        print 'Digite um número:  '
        n1 = gets.chomp.to_f
        print 'Digite outro número:  '
        n2 = gets.chomp.to_f
        final = n1 - n2
        result = "O resultado da subtração dos números #{n1} e #{n2} é: #{final}."
    when 2
        print 'Digite um número:  '
        n1 = gets.chomp.to_f
        print 'Digite outro número:  '
        n2 = gets.chomp.to_f
        final = n1 * n2
        result = "O resultado da multiplicação dos números #{n1} e #{n2} é: #{final}."
    when 3
        print 'Digite um número:  '
        n1 = gets.chomp.to_f
        print 'Digite outro número:  '
        n2 = gets.chomp.to_f
        if n2 != 0
            final = n1 / n2
            result = "O resultado da divisão dos números #{n1} e #{n2} é: #{final}."
        else
            result = "Não é possível dividir por zero."
        end
    else
        result = 'Opção inválida.'
    end
end
