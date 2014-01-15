require 'spec_helper'
require_relative '../lib/fizz_buzz.rb'

describe 'fizz_buzz' do
  it 'raises an error if number of args != 1' do
    expect { fizz_buzz }.to raise_error
    expect { fizz_buzz(2, 3)}.to raise_error
    expect { fizz_buzz(2)}.not_to raise_error
  end
  it 'returns String fizz if x is divisible by 3' do
    expect(fizz_buzz(3)).to eq 'fizz'
    expect(fizz_buzz(6)).to eq 'fizz'
  end
  it 'returns String buzz if x is divisible by 5' do
    expect(fizz_buzz(5)).to eq 'buzz'
    expect(fizz_buzz(10)).to eq 'buzz'
  end
  it 'returns String fizzbuzz if x is divisible by 3 AND 5' do
    expect(fizz_buzz(15)).to eq 'fizzbuzz'
    expect(fizz_buzz(30)).to eq 'fizzbuzz'
  end

end
