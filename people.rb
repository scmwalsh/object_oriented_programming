class Person
	attr_accessor :name
	
	def initialize(name)
		@name = name
		puts "Hi, my name is #{name}"
	end
end



class Student < Person
	def learn
		puts "I get it"
	end
end


class Instructor < Person
	def teach
		puts "everything in ruby is an object"
		
	end
end

name = Person.new("Chris")