require 'spec_helper'
require_relative '../lib/main.rb'

describe '#fizzbuzz' do
	it 'should return fizz if the parameter is divisible by 3 but not 5' do
		expect(fizzbuzz(6)).to eq "fizz"
	end
	it 'should return buzz if the parameter is divisible by 5 and not 3' do
		expect(fizzbuzz(10)).to eq "buzz"
	end
	it 'should return fizzbuzz if the parameter is divisible by 3 and 5' do
		expect(fizzbuzz(15)).to eq "fizzbuzz"
	end
	it 'should return a message if the parameter is not divisible by 3 or 5' do
		expect(fizzbuzz(1)).to eq "The number 1 is not divisible by 3 or 5"
	end
end
