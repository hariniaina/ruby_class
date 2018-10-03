def pyramide
	puts "entrer la dimension du piramide"
	dimension = Integer(gets.chomp)
	dim_pyramide = dimension * 2
	dim_espace = dimension + 1
	for dimensions in 1..dim_pyramide
		if dimensions % 2 != 0 then
			dieze = "#"*dimensions
			dim_espace -= 1
			espace = " "*dim_espace 
			puts "#{espace}#{dieze}"
		end	
 	end
end

pyramide