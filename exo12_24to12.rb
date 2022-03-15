# 24 to 12

a = ARGV[0]
b = a.to_i
d = a [2 ,4 ]


if b >= 12
	if b == 12 
		r = a + "PM"
	puts "il est #{r}"
	else
	b = b-12
	g = b.to_s + d.to_s + "AM"
	puts "il est #{g}"
	end
	
else
	if b == 0
		b = b + 12
	g = b.to_s + d.to_s + "AM"
	puts "il est #{g}"
	else
	h = a + "PM"
	puts "il est #{h}"
	end
end 
