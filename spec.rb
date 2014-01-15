require 'spec_helper'

describe "#fizz_buzz" do
	it 'returns fizz when z is divisible by 3' do
	  expect(3.fizz_buzz).to eq "fizz"
	  expect(25.fizz_buzz).to eq "buzz"
	  expect(15.fizz_buzz).to eq "fizz buzz"
 end
end

