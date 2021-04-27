# frozen_string_literal: true

print 'Digite o dia da semana: '
dia = gets.chomp.downcase

if dia == 'sabado'
  comida = 'Feijoada'
else
  comida = 'Lingua de cobra'
end

puts "O almoço hoje será #{comida}"
