require_relative '../lib/fizzbuzz'
require_relative './spec_helper'

describe FizzBuzz do
	describe '#fizz_buzz' do
		it 'return fizz if can be divided by 3 but not by 5' do
			fb = FizzBuzz.new
			expect(fb.fizz_buzz(12)).to eq 'fizz'
		end
		it 'return buzz if can be divided by 5 but not by 3' do
			fb2 = FizzBuzz.new
			expect(fb2.fizz_buzz(20)).to eq 'buzz'
		end
		it 'return fizzbuzz if can be divided by both 3 can 5' do
			fb3 = FizzBuzz.new
			expect(fb3.fizz_buzz(15)).to eq 'fizzbuzz'
		end
		it 'return nothing if not been divided by 3 or 5' do
			fb4 = FizzBuzz.new
			expect(fb4.fizz_buzz(16)).to eq nil
		end
	end
end


