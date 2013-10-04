require "./lib/math_cal.rb"
describe "add function"	do
	it "add two number" do
		add(8, 2) == 10 
	end
end

describe "subtract function" do
	it "subtract two number" do
		sub(10, 5) == 5
	end
end