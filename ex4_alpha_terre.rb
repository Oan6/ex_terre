#Créez un programme qui affiche l’alphabet 
#à partir de la lettre donnée en argument en lettres minuscules 
#suivi d’un retour à la ligne.

a = gets.chomp.to_s

for letter in "#{a}".."z"
	print letter
	if letter == "z" 
	print" \r\n"
end
end 