require "./lib/math_cal.rb"

describe Calculation do
	subject { Calculation.new('a', 'b') }
	
	it "add number" do
		subject.should respond_to :add
	end
	it "subtract number" do
		subject.should respond_to :subtract

	end
	it "multiple number" do
		subject.should respond_to :multiple
	end

	it "divide number" do
		subject.should respond_to :divide
	end

end
