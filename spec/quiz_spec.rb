require 'spec_helper'
require_relative '../lib/quiz'

describe 'fizz_buzz' do
  it 'returns a string of fizz if number is divisible by 3' do
    x = 6
    expect(fizz_buzz(x)).to eq 'fizz'
  end

  it 'returns a string of buzz if number is divisible by 5' do
    x = 20
    expect(fizz_buzz(x)).to eq 'buzz'
  end

  it 'returns a string of fizzbuzz if number is divisible by 3 and 5' do
    x = 15
    expect(fizz_buzz(x)).to eq 'fizzbuzz'
  end

  it 'returns nil if the number meets none of the criteria' do
    x = 4
    expect(fizz_buzz(x)).to eq nil
  end
end
