# 10-Faca um algoritmo que:
#• Peca o valor a prazo do produto
#• Peca a alíquota do desconto
#• Calcule o preço a vista do produto

# Solicitando valores
puts 'Insira o valor a prazo do produto'
precoPrazo=gets.chomp.to_f
puts 'Insira o valor da aliquota de desconto'
aliquota=gets.chomp.to_f

# calculando o valor do desconto
desconto=(precoPrazo*aliquota)/100

# calculando o valor final do produto
precoFinal=precoPrazo-desconto

# Mostrando o valor do produto apos o desconto ter sido aplicado
puts "O valor do produto a vista é: #{precoFinal}"