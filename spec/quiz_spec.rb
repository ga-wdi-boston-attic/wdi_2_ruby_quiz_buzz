require 'rspec'
require_relative '../quiz'

describe '#fizz_buzz' do
  it "returns 'fizz' if x is divisible by 3" do
    x = 6
    expect(fizz_buzz(x)).to eq "fizz"
  end

  it "returns 'buzz' if x is divisible by 5" do
    x = 10
    expect(fizz_buzz(x)).to eq "buzz"
  end

    it "returns 'fizzbuzz' if x is divisible by 3 and 5" do
    x = 60
    expect(fizz_buzz(x)).to eq "buzz"
  end
end
