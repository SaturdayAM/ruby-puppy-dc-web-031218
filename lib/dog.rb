require 'pry'

class Dog
	#class var
	@@all = []
	attr_accessor :name

	def initialize(name = nil)
		@name = name
		@@all << self
	end

	def self.all
		@@all.each{|dog_obj| puts dog_obj.name}
	end

	def self.clear_all
		@@all.clear
	end

end
