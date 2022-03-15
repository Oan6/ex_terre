# 12 to 24 

a = ARGV[0]
b = a.to_i 
c = a[5 ,6 ]
puts b
puts c
puts a[0 ,2]
if c == "PM"
	if a[0 ,2].to_i == 12 
		puts "00" + a[2 ,3 ]
	else  
		d = b + 12
		puts d.to_s + a[2 ,3 ]
	end
else
	puts a[0 ,5]
end