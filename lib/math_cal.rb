class Calculation 
	attr_accessor :a, :b

	def initialize(a, b)
		@a = a
		@b = b
	end

	def add
		@a + @b
	end

	def subtract
		@a - @b
	end

	def multiple
		@a * @b
	end

	def divide
		@a / @b
	end
end