# Desenvolva um algoritmo  para calcular expoente x^y. Os valores de x e y serão
# fornecidos pelo usuário do programa;
puts "******************************************"
puts "* Vamos calcular o expoente de um numero *"
puts "******************************************"
puts "Informe o numero Base: "
base = gets.to_i
puts "Informe o numero Elevado: "
elev = gets.to_i
exp = base ** elev
puts "*******************************************"
puts "O numero elevado #{base} ^ #{elev} = #{exp} "
puts "*******************************************"
