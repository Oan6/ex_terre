#a finir , les négatif 

a = ARGV[0].to_i
b = ARGV[1].to_i

c = a**b 
if a == 1 or b == 1 
	puts c
elsif c == 1
	puts "erreur"
else 
	puts c 
end 