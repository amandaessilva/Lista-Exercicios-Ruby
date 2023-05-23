# 11-Desenvolva um programa para cálculo de salário liquido de um funcionário O programa deve:
#• Pedir o salário bruto do funcionário
#• Calcular o valor do IR com alíquota de 10%
#• Calcular o valor do INSS com alíquota de 5%
#• Calcular o salário liquido do funcionário

# Solicitando valores
puts 'Insira o valor do salário bruto'
salarioBruto=gets.chomp.to_f

# calculando o valor do IR com alíquota de 10%
impostoRenda=(salarioBruto*10)/100


# calculando o valor do INSS com alíquota de 5%
inss=(salarioBruto*5)/100

# calculando o valor do salário liquido do funcionário
salarioLiquido=(salarioBruto-impostoRenda-inss)


# Mostrando o valor do salário liquido
puts "O valor do salário liquido é: #{salarioLiquido}"