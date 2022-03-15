#ex15 
b = 0
a = ARGV.length
for i in 0..a-2 
	if ARGV[i].to_i <= ARGV[i+1].to_i
		b = b+1
	else
		puts "pas triée !"
		exit 
	end 
	puts "triée !" if b == a-1
end 
