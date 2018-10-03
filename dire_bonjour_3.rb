def ask_first_name
	puts "Quel est votre prénom?"
	prenom = gets.chomp
	say_hello(prenom)
end

def say_hello(first_name)
	puts "Bonjour #{first_name}"
end

ask_first_name

			