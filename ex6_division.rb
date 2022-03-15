#Créez un programme qui affiche le résultat 
#et le reste d’une division entre deux nombres.
puts "quel nombre voulez vous divisé?"
a = gets.chomp.to_i
puts "par quel nombre?"
b = gets.chomp.to_i


c = a/b
d = a%b 
puts "le résultat est de #{c} et il reste #{d}" 