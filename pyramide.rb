def pyramide
	puts "entrer la dimension du piramide"
	dimension = gets.chomp
	for x in 1..dimension.to_i
		z = " "*(dimension.to_i - x)
		y = '#'*x
		puts "#{z}#{y}"
	end
end
