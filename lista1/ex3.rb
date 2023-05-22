# 3-Faça um algoritmo para ler dois números e fazer a troca dos valores digitados pelo usuário. Após a troca, imprima os novos valores obtidos.

puts 'insira o primeiro numero'
n1 = gets
puts 'insira o segundo numero'
n2 = gets

temp = n1
n1 = n2
n2 = temp
puts "Após a troca o primeiro número: #{n1} e o segundo número: #{n2}"
