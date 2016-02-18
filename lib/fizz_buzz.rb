class FizzBuzz
  def fizzbuzz(number)
    case
      when number % 3 == 0
        'fizz'
      else
        number
    end
  end
end