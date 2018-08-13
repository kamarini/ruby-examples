puts "Calculadora"
puts "Digite um número: "
value1 = gets.to_f
puts "Digite a operação que deseja realizar (+, -, *, /): "
operation = gets.chomp
puts "Digite outro número: "
value2 = gets.to_f

case operation
when '+'
  result = value1 + value2
when '-'
  result = value1 - value2
when '*'
  result = value1 * value2
when '/'
  result = value1 / value2
else
  puts "Operação invalida."
end

puts "O resultado é: #{result}" if result
