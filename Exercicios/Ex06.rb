#Tendo como dados de entrada a distância total(em Km) percorrida por 
#um automóvel e a quantidade de combustivel (em litros) consumido para 
#percorrê-la, calcule e imprima o consumo médio de combustivel.
puts "Informe a quandiade de KM inicial: "
kmini = gets.to_f
puts "Informe a quantidade de Km Final: "
kmfim = gets.to_f
puts
puts "Quantos quilômetros seu carro faz por 1 litro de gasolina?"
gas = gets.to_f

calckm =  kmfim - kmini

calmedio= calckm / gas
puts
puts "Foi percorrido foi: #{calckm} Km"
puts "O Consumo medio de gasolina é: #{calmedio.round(2)}"