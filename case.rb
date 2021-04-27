# frozen_string_literal: true

print 'Digite mês em que você nasceu: '

mes = gets.chomp

case mes
when 1..3
  puts 'Você nasceu no inicio do ano'
when 4..8
  puts 'Você nasceu no meio do ano'
else
  puts 'Você nasceu no final do ano'
end
