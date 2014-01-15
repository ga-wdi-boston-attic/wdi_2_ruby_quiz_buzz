require 'spec_helper'
require_relative '../lib/fizz'

describe '#fizz_buzz' do

	# it 'should take a single argument of x' do
	# x = x
	# expect(fizz_buzz(x)).to eq x
	# end

	it 'should return fizz if x is divisible by 3' do
		number = 9
		expect(fizz_buzz(number)).to eq 'fizz'
	end

	it 'should return buzz if x is divisible by 5' do
		number = 10
		expect(fizz_buzz(number)).to eq 'buzz'
	end

	it 'should return fizz if x is divisible by 3' do
		number = 15
		expect(fizz_buzz(number)).to eq 'fizz buzz'
	end



end

