#Calculadora simples com as 4 operações

puts "Digite o número 1:"
numero1 = gets.chomp.to_f

puts "Digite o número 2:"
numero2 = gets.chomp.to_f

puts "Escolha a operação: "
puts "1 - Adição"
puts "2 - Subtração"
puts "3 - Multiplicação"
puts "4 - Divisão"

operacao = gets.chomp.to_i

if operacao == 1
  resultado = numero1 + numero2
elsif operacao == 2
  resultado = numero1 - numero2
elsif operacao == 3
  resultado = numero1 * numero2
elsif operacao == 4
  resultado = numero1 / numero2
else
  puts "Operação inválida."
end

puts "O resultado da operação é: #{resultado}"

#TESTE NA NOVA BRANCH
#TESTE NA MESMA BRANCH
