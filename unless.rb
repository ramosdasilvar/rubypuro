# frozen_string_literal: true

produto_status = 'aberto'

unless produto_status == 'aberto'
  altera = 'pode'
else
  altera = 'não pode'
end

puts "Você #{altera} alterar o produto!"
