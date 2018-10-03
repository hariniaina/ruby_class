class User
	@user_password
	@user_password_confirm
	@verification = false
	def perform
		define_password
	end


	def define_password
		loop do
			puts "Veuillez entrez votre password"
			@user_password = gets.chomp
			puts "Veullez retaper votre password"
			@user_password_confirm = gets.chomp
			if  @user_password != @user_password_confirm then
				puts "Veuillez réinsérer votre mot de passe"
				puts
				puts " ================================== "
				puts 
				@verification = false
			else
				puts "mot de passe enregistrer"
				@verification = true
				puts
				puts " ================================== "
				puts 
				connect(@user_password)
			end
			break if @verification == true
		end
	end

	def connect(password)
		loop do 
			puts "Veuillez-vous reconnecter en entrant votre password"
			enter_password = gets.chomp
			if enter_password != password then
				puts "Password incorrect. Veuillez retaper le bon password"
				puts
				puts "==================================================="
				puts 
				@verification = false
			else
				puts "============= You're are Online ====================="
				@verification = true
			end
			break if @verification == true
	end

	end
end
person = User.new
person.perform
