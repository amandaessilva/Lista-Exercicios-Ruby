# 12-Desenvolva um algoritmo para calcular o montante resultante de um capital aplicado a juros compostos. Você deve pedir o capital (C), a taxa de juros (I) e o tempo (N). Com essas variáveis, você deve calcular o montante (M) pela fórmula: M < - C * (1+(I/100)) ^N

# pedindo o capital (C)
puts 'Insira o valor do capital inicial'
c=gets.chomp.to_f

# pedindo a taxa de juros (I)
puts 'Insira a taxa de juros'
i=gets.chomp.to_f

# pedindo o tempo (N)
puts 'Insira o tempo em anos que o valor ficará aplicado'
n=gets.chomp.to_f

# calculando o montante (M) pela fórmula: M < - C * (1+(I/100)) ^N
m=c*(1+(i/100))**n

puts "O montante resultante é: #{m}"