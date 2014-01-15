require 'spec_helper'
require_relative '../lib/fizz_buzz'

describe '#fizz_buzz' do
	it "input an number" do
		expect(fizz_buzz(3)).to eq 'fizz'
	end

	it "inpu an nuber" do
		expect(fizz_buzz(5)).to eq 'buzz'
	end

	it 'input and number' do
		expect(fizz_buzz(15)).to eq 'fizz_buzz'
	end
end