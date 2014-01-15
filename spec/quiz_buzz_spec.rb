require 'rspec'
require_relative "../lib/quiz_buzz"


describe '#fizz_buzz' do
	it 'does the fizzbuzz thing' do
		arg1 = 3
		arg2 = 5
		arg3 = 15
		arg4 = 2
		arg5 = "t"

		expect(fizz_buzz(arg1)).to eq "fizz"
		expect(fizz_buzz(arg2)).to eq "buzz"
		expect(fizz_buzz(arg3)).to eq "fizzbuzz"
		expect(fizz_buzz(arg4)).to eq "um... no"
		expect(fizz_buzz(arg5)).to eq "um... no"
	end
end
