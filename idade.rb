result = ''

loop do 
    puts result
    puts 'Selecione uma das seguintes opções '
    puts '1 - Descobrir a idade de uma pessoa '
    puts '0 - Sair '
    print 'Opção '

    opcao = gets.chomp.to_i

    if opcao == 1
        print 'Digite o ano de nascimento: '
        ano_nasc = gets.chomp.to_i

        print 'Digite o ano atual: '
        ano_atual = gets.chomp.to_i
        
        idade = ano_atual - ano_nasc

        result = "Quem nasceu no ano de #{ano_nasc}, tem #{idade} anos em #{ano_atual}"
    elsif option == 0
        break
    else
        result = 'Opção Inválida'
    end

    #limpando o console
    system "clear"
end