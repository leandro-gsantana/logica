# Escreva um algoritmo para ler o número total de eleitores 
# de um municipio, o número de votos brancos, nulos e válidos. 
# Calcule e escreva o precentual que cada um representa em 
# relação ao total de eleitores.

puts "Informe a quantidade de Habitantes : "
total = gets.to_i
puts "Informe a quantidade de votos Brancos: "
vb = gets.to_i
puts "Informe a quantidade de votos Válidos : "
vv = gets.to_i
puts "Informe a quantidade de votos Nulos : "
vn = gets.to_i

pb = (vb * 100) / total
pn = (vn * 100) / total
pv = (vv * 100) / total
puts
puts "*****************************"
puts "** Votos Branco: #{pb} %" 
puts "** Votos Nulo: #{pn} %" 
puts "** Votos Válidos: #{pv} %"
puts "** Habitantes Total: #{total}"
puts "*****************************"
puts
