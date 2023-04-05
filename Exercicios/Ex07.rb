#   O sistema de nota de uma instituição atribui notas aos alunos atráves de 
#   conceitos. Sabendo das faixas associadas a cada conceito, faça um fluxograma 
#   que leia 3 notas de um aluno, calcule a média e informe a qual conceito a 
#   média está relacionada.
# (>= 9 A) | (>=7.5 e <9 B) | (>=6.0 e <7.5 C) | (>=4 e <6 D)| (<4 E)

puts "Informe a 1 nota: "
nota1 = gets.to_f
puts
puts "Informe a 2 nota: "
nota2 = gets.to_f
puts
puts "Informe a 3 nota: "
nota3 = gets.to_f
puts
media = (nota1+nota2+nota3)/3

if media < 4
    conceito = "E"
elsif media >= 4 and media < 6
    conceito = "D"
elsif media >=6.0 and media < 7.5 
    conceito = "C"
elsif media >=7.5 and media < 9 
    conceito = "C"
else
    conceito = "A"
    
end

puts "A média do Aluno é: (#{media.round(2)}). Seu conceito é: #{conceito}"

puts