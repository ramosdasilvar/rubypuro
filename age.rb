# frozen_string_literal: true

resultado = ''

loop do
  puts resultado
  puts 'Digite uma opção válida'
  puts '1 - Descobrir a idade de uma pessoa'
  puts '0 - Sair'
  print 'Opção: '

  opcao = gets.chomp.to_i

  if opcao == 1

    print 'Qual ano você nasceu? '

    ano_nasc = gets.chomp.to_i

    print 'Qual ano estamos? '
    
    ano_atual = gets.chomp.to_i

    idade = ano_atual - ano_nasc

    resultado = "Você nasceu em #{ano_nasc} e tem #{idade} de idade "

  elsif opcao.zero?
    break
  else
    resultado = 'Opção inválida'
  end
  system 'clear'
end
