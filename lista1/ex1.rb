# 1-Faça um algoritmo para ler um número, somá-lo com o valor 10 e mostrar a média entre número lido e o valor 10.
puts 'insira um numero'
n1 = gets
m = (n1.to_f + 10) / 2
puts "A media entre #{n1} + 10 é igual a #{m}"
