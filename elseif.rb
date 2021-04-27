# frozen_string_literal: true

print 'Digite o dia da semana: '
dia = gets.chomp.downcase

if dia == 'sabado'
  comida = 'Feijoada'
elsif dia == 'segunda'
  comida = 'Lingua de cobra'
else
  comida = 'hamburguer'
end

puts "O almoço hoje será #{comida}"