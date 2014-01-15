require 'spec_helper'
require_relative '../lib/fizz_buzz'

describe '#fizz_buzz' do
# * `fizz_buzz` takes a single input argument of `x`
# * If `x` is divisible by 3, return a string of `fizz`
# * If `x` is divisible by 5, return a string of `buzz`
# * If `x` is divisible by both 3 *and* 5, return a string of `fizzbuzz`
  it 'returns fizz if x is divisible by 3' do
    expect(fizz_buzz(3)).to eq 'fizz'
  end
end
