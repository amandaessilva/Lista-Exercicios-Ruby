# 5-Faça um algoritmo que leia um número inteiro e imprima seu dobro e sua metade.

puts 'Informe um numero:'
num1 = gets.chomp.to_f

resmult = num1 * 2
resdiv = num1 / 2

puts "O dobro do numero #{num1} é #{resmult}"
puts "A metade do numero #{num1} é #{resdiv}"
