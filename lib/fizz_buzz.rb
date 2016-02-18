class FizzBuzz
  def fizzbuzz(number)
    case
      when number % 3 == 0
        'fizz'
      when number == 5
        'buzz'
      else
        number
    end
  end
end