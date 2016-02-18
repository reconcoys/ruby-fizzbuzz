require_relative '../lib/fizz_buzz'

describe FizzBuzz do

  before(:all) do
    @fb = FizzBuzz.new
  end

	it 'should return 1 when 1 is passed in' do
		expect(@fb.fizzbuzz(1)).to eq(1)
  end

  it 'should return 2 when 2 is passed in' do
    expect(@fb.fizzbuzz(2)).to eq(2)
  end

  it 'should return fizz when multiple of 3' do
    expect(@fb.fizzbuzz(9)).to eq('fizz')
  end

  it 'should return buzz when multiple of 5 is passed in' do
    expect(@fb.fizzbuzz(10)).to eq('buzz')
  end

  it 'should return fizzbuzz when multiple of both 5 and 3 is passed in' do
    expect(@fb.fizzbuzz(15)).to eq('fizzbuzz')
  end

end