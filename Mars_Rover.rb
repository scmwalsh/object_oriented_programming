class Rover
	def initialize(x, y, d)
	@x = x
	@y = y
	@d = d
end


	def read_instruction
		user_input = gets.chomp
		if user_input == "m"
		move
		else
		turn(user_input)

		end	
	end

	def move 
		if @d == "n"
			@y = @y + 1
		elsif @d == "s"
			@y = @y - 1
		elsif @d == "e"
			@x = @x + 1
		else @d == "w"
			@x = @x - 1 
		end	
	end

	def turn(d)
		if d == "l"
			if @d == "n"
			@d = "w"
			elsif @d == "s"
			@d = "e"
			elsif @d == "e"
			@d = "n"
			else 
			@d = "s"
			end
				
	
		else #R
			if @d == "n"
			@d = "e"
			elsif @d == "s"
			@d == "w"
			elsif @d == "w"
			@d == "n"
			else
			@d = "s"

			end
		end
	end

	def display_coordinates
		puts "#{@x}, #{@y}, #{@d}"
	end

end

action = Rover.new(1, 2, "n")
action.read_instruction
action.display_coordinates
