#Escreva um algoritmo que leia idade de uma pessoa expressa em
#anos, meses e dias e escreva a idade dessa pessoa expressa em dias.
#considerando ano 365 dias e mes 30 dias
puts
puts "***********************"
puts
puts "Quantos anos você tem?"
anos = gets.to_i
puts "Quantos meses de idade você tem?"
meses = gets.to_i
puts "Quantos dias de idade você tem?"
dias = gets.to_i
resultado = (anos*365) + (meses*30) + dias
puts
puts "***********************"
puts
puts "Você ja viveu #{resultado} dias"
puts
puts "***********************"