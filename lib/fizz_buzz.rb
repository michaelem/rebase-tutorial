class FizzBuzz
  def initialize(number)
    @number = number
  end

  def evaluate
    if @number % 3 == 0 && @number % 5 == 0
      "Fizz Buzz"
    elsif @number % 3 == 0
      "Fizz"
    elsif @number % 5 == 0
      "Buzz"
    else
      @number
    end
  end
end