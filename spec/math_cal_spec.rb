require "./lib/math_cal.rb"

describe "math function" do
	it "add two number" do
		add(8, 2) == 10 
	end

	it "subtract two number" do
		sub(10, 5) == 5
	end

	it "multiple number" do
		mul(5, 4) == 20
	end

	it "divide number" do
		div(20, 5) == 4
	end
end
