def pyramide
	puts "entrer la dimension du piramide"
	dimension = Integer(gets.chomp)
	dim_pyramide = dimension * 2
	for dimensions in 1..dim_pyramide
		if dimensions % 2 != 0 then
			dieze = "#"*dimensions
			dimension -= 1
			espace = " "*dimension 
			puts "#{espace}#{dieze}"
		end	
 	end
end
pyramide