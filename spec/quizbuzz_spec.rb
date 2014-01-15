require_relative '../lib/quizbuzz.rb'


describe '#fizz_buzz' do

	it "takes parameter x and returns 'fizz' if x is divisble by 3" do
		expect(fizz_buzz(6)). to eq 'fizz'
	end

	it "takes parameter x returns 'buzz' if x is divisble by 5" do
		expect(fizz_buzz(10)). to eq 'buzz'
	end

	it "takes parameter x returns 'fizzbuzz' if x is divisble by 3 and 5" do
		expect(fizz_buzz(15)). to eq 'fizzbuzz'
	end

	it "takes parameter x returns nil if x is divisble by neither 3 nor 5" do
		expect(fizz_buzz(7)). to eq nil
	end

end