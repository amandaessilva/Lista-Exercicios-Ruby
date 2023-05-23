# 9-Desenvolva um algoritmo que:
#• Peca o valor do produto
#• Peca a valor da aliquota
#• Calcule o valor em reais da porcentagem informada.

# Solicitando valores
puts 'Insira o valor do produto'
precoInicial=gets.chomp.to_f
puts 'Insira o valor da aliquota'
aliquota=gets.chomp.to_f

# calculando o valor do desconto
desconto=(precoInicial*aliquota)/100


# calculando o valor final do produto
precoFinal=precoInicial-desconto

# Mostrando o valor do desconto do produto
puts "O valor de desconto é: #{desconto}"

# Mostrando o valor do produto apos o desconto ter sido aplicado
puts "O valor do produto com desconto é: #{precoFinal}"
