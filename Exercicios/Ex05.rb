#Escreva um algoritmo para ler o salário mensal atual de um 
#funcionario e o percentual de reajuste. 
#Calcular e Escrever o valor do novo salário.

puts "Qual o valor do salário: "
salario = gets.to_i
puts "Qual o valor do reajuste: "
percentual = gets.to_i

reajuste = (percentual * salario) / 100
nsalario = (reajuste + salario)

puts "O Valor do salário com reajuste é: R$ #{nsalario}\n"

