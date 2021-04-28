# frozen_string_literal: true

resultado = ''

loop do
  puts 'Calculadora simples'
  puts '+ = Somar, - = Subtrair, / = Dividir, * = Multiplicar, s = SAIR'

  print 'Digite um número: (para sair digite s)'
  number1 = gets.chomp
  break if number1.downcase == 's'

  print 'Digite o operador numerico: (para sair digite s)'
  operador = gets.chomp.to_s
  break if operador.downcase == 's'

  print 'Digite outro número: (para sair digite s)'
  number2 = gets.chomp
  break if number2.downcase == 's'

  resultado = case operador
              when '+'
                number1.to_f + number2.to_f
              when '-'
                number1.to_f - number2.to_f
              when '/'
                number1.to_f / number2.to_i
              when '*'
                number1.to_f * number2.to_f
              else
                'Operador inválido'
              end
  system 'Clear'
end
