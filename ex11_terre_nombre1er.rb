puts "quel nombre pensez vous etre un nombre premier ? "
a = gets.chomp.to_i


for i in 2..a-1
	if i%a == 0 
		puts "ce n'est pas un nombre 1er"
	else 
		puts "#{a} est un nombre 1er"
	end
end 



