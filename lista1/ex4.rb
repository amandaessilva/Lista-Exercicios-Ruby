# 4-Faça um algoritmo para ler dois números e realizar as operações aritméticas: adição, subtração e multiplicação. Para cada operação o resultado deve ser impresso no vídeo.

puts 'Informe um numero:'
num1 = gets.chomp.to_i
puts 'Informe outro numero:'
num2 = gets.chomp.to_i

resoma = num1 + num2
resubt = num1 - num2
resmult = num1 * num2

puts "a soma entre os numeros #{num1} e #{num2} é #{resoma}"
puts "o resultado da subtração entre #{num1} e #{num2} é #{resubt}"
puts "o resultado da multiplicação entre #{num1} e #{num2} é #{resmult}"
