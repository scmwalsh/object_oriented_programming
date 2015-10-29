#Question 1
#Question 2
#Question 3
#Question 4
class Person
	def initialize(name)
		@name = name
	end
	def Greeting
		puts "Hi, my name is #{@name}."
	end

end

class Student <Person
	def learn
		puts "I get it!"
	end

end

class Instructor <Person
	def teach
		puts "Everything is Ruby is an object"
	end

end

Chris = Instructor.new("Chris")
Chris.Greeting
Christina = Student.new("Christina")
Christina.Greeting












# class Person
# 	attr_accessor :name
	
# 	def initialize(name)
# 		@name = name
# 		puts "Hi, my name is #{name}"
# 	end
# end



# class Student < Person
# 	def learn
# 		puts "I get it"
# 	end
# end


# class Instructor < Person
# 	def initialize
# 		end

# 		def teach
# 			puts "everthing is ruby is an object"
# end

# name = Person.new("Chris")