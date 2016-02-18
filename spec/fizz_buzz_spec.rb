require_relative '../lib/fizz_buzz'

describe FizzBuzz do 
	it 'should return 1 when 1 is passed in' do
		fb = FizzBuzz.new()
		expect(fb.fizzbuzz(1)).to eq(1)
  end
end