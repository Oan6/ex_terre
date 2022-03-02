#Créez un programme qui affiche la racine carrée d’un entier positif.



=begin 
#que faire si on rentre des lettre .. affaire a suivre mdr exo n10
x = gets.chomp.to_i
u = Integer.sqrt(x)
puts u 

#on peut aussi faire 5**0.5 .........
=end 

b = ARGV[0].to_i

i = i.to_f
for i in 0 .. b
	if i*i == b 
	puts "la rc de #{b} est #{i}"
	end 
end  
