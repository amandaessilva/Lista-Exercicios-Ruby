# 7-Desenvolva um programa para resolver as seguintes equações: 
#• x*y 
#• x 2+y (para fazer x2, use: x*x ou x^2) 
#• (4/r) * (w+r)

# Equação: x * y
puts 'Insira o valor de x'
x=gets.chomp.to_f
puts 'Insira o valor de y'
y=gets.chomp.to_f

result1=x*y

# Equação: x^2 + y
result2=x**2+y


# Equação: (4/r) * (w+r)
puts 'Insira o valor de r'
r=gets.chomp.to_f
puts 'Insira o valor de w'
w=gets.chomp.to_f

result3= (4/r) * (w+r)

# Retornando as equações
puts "Resultado da equação 1: #{result1}"

puts "Resultado da equação 2: #{result2}"

puts "Resultado da equação 3: #{result3}"


