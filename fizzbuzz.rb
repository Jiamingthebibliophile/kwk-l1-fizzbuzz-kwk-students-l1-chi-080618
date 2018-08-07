def fizzbuzz(number)
  if number % 3 == 0
    return "Fizz"
    elsif number % 5 == 0
    return "Buzz"
  else number % 15 == 0
    return "FizzBuzz"
 end
end

fizzbuzz(0)