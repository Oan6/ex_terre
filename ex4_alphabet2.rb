#Créez un programme qui affiche l’alphabet 
#à partir de la lettre donnée en argument en lettres minuscules 
#suivi d’un retour à la ligne.

a = ARGV[0]

for letter in "#{a}".."z"
	print "#{letter}" 
end 