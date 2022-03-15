#ex 14 prends 3 parametre et affiche la valeur du milieu 
#j'ai pas trouvé pour faire plus court ,j'ai mal a la tete aussi 
a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i

if a > b && a < c 
	puts a 
elsif a < b && a > c  
	puts a  

elsif b < a && b > c
	puts b 
elsif b > a && b < c
	puts b

elsif c < a && c > b
	puts c 
elsif c > a && c < b
	puts c

else
	puts "erreur"
end 
