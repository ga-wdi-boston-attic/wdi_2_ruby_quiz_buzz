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

end
