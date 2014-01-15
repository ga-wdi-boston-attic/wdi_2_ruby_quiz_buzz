require_relative 'spec_helper'
require_relative '../fizzbuzz'

describe "fizzbuzz" do

	it "takes a single input argument x" do
		expect(fizzbuzz(2))
	end

	it "returns 'fizz' if x is divisible by 3" do
		expect(fizzbuzz(3)).to eq 'fizz'
	end

	it "returns 'buzz' if x is divisible by 5" do
		expect(fizzbuzz(5)).to eq 'buzz'
	end

	it "returns 'fizzbuzz' if x is divisible by both 3 and 5" do
		expect(fizzbuzz(15)).to eq 'fizzbuzz'
	end

end
