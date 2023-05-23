# 8-Desenvolva um algoritmo que:
#• Peca o ano de nascimento.
#• Calcule a idade em dias.
#• Mostre a idade calculada.

puts'Informe seu ano de nascimento:'
dataNasc=gets.chomp.to_f

anoAtual = Time.now.year

idade= (anoAtual-dataNasc) * 365

puts "Sua idade em dias é #{idade}"

