# 2-Faça um algoritmo para ler quatro notas e imprimir a média ponderada dessas notas. Considere que os pesos das são: 1, 2, 3 e 4, respectivamente.
puts "Insira a primeira nota"
nota1=gets.chomp.to_f
puts "Insira a segunda nota"
nota2=gets.chomp.to_f
puts "Insira a terceira nota"
nota3=gets.chomp.to_f
puts "Insira a quarta nota"
nota4=gets.chomp.to_f

peso1=1
peso2=2
peso3=3
peso4=4
mediap=(nota1 * peso1 + nota2 * peso2 + nota3 * peso3 + nota4 * peso4) / (peso1 + peso2 + peso3 + peso4)
puts "A media ponderada das notas #{nota1},#{nota2},#{nota3},#{nota4} é igual a #{mediap}"