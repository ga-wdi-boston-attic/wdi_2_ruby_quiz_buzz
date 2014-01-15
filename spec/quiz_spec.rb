require_relative '../quiz.rb'

describe 'fizzbuzz' do

	it "returns 'fizzbuzz' if the argument is divisible by both 3 and 5" do
		expect(fizzbuzz(15)).to eq "fizzbuzz"
		expect(fizzbuzz(-30)).to eq "fizzbuzz"
	end

	it "returns 'fizz' if the argument is divisible by 3 (but not 5)" do
		expect(fizzbuzz(3)).to eq "fizz"
		expect(fizzbuzz(9)).to eq "fizz"
		expect(fizzbuzz(-21)).to eq "fizz"
	end

	it "returns 'buzz' if the argument is divisible by 5 (but not 3)" do
		expect(fizzbuzz(5)).to eq "buzz"
		expect(fizzbuzz(25)).to eq "buzz"
		expect(fizzbuzz(-100)).to eq "buzz"
	end

end
