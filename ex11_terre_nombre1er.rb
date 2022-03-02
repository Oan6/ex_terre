puts "quel nombre pensez vous etre un nombre premier ? "
a = gets.chomp.to_i
b = 0
c = 0 

for i in 2..a-1
	if a%i == 0 
		b = b+1
	else 
		c = c+1
	end
end 

if c == a-2
	puts "#{a} est un nombre premier"
else 
	puts "#{a} n'est pas un nombre premier"
end 

