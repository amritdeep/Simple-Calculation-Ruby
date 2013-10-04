require "./lib/math_cal.rb"

describe Calculation do
	# subject { Calculation.new('a', 'b') }

	subject do
		Calculation.new('a', 'b')
	end

	describe "add function" do
		it {should respond_to :add}
	end

	describe "subtract function" do
		it {should respond_to :subtract}
	end

	describe "multiple function" do
		it {should respond_to :multiple}
	end

	describe "divide function" do
		it {should respond_to :divide}
	end

end
