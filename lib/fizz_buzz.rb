class FizzBuzz
  def fizzbuzz(number)
    case
      when number % 3 == 0
        'fizz'
      when number % 5 == 0
        'buzz'
      else
        number
    end
  end
end