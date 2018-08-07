def fizzbuzz(number)
  if number % 3 == 0
    return "Fizz"
    elsif number % 5 == 0
    return "Buzz"
  elsif number % 15 == 0
    return "FizzBuzz"
  else number % 4 == 0
    return "nil"
 end
end

fizzbuzz(0)