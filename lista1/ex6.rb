# 6-Faça um programa para calcular o cubo de um número informado pelo usuário. Em seguida, faça a diferença desse resultado com o número lido.
puts'Informe um numero:'
num1=gets.chomp.to_f

cubo=num1**3
diferenca=cubo-num1

puts"O cubo do numero #{num1} é #{cubo} e a diferença é #{diferenca}"