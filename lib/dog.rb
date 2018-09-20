class Dog

	attr_accessor :name
	
	@@all = []

	def initialize(dog_name)
		@name = dog_name 
		@@all << self
	end

	def self.clear_all
		@@all = Array.new
	end

	def self.all
		@@all.each do |ele| 
		 puts ele.name  
		end
	end


	def all
		@@all
	end


end
