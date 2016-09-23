class FizzBuzz

  def number(num)
    if num == 15
      return "FizzBuzz"
    elsif num % 3 == 0
      return "Fizz"
    elsif num % 5 == 0
      return "Buzz"
    else
      return num
    end
  end

end
