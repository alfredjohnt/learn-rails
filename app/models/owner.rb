class Owner

	def name 
		name = 'John Alfred'
	end

	def birthdate
		birthdate = Date.new(1991, 04, 11)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
		if birthday > today
			countdown = (birthday - today).to_i   #to_i means to integer(no fractions)
		else
			countdown = (birthday.next_year - today).to_i
		end
	end
end
