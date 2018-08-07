def fizzbuzz(number)
  if number % 3 == 0
    return "Fizz"
    elsif number % 5 == 0
    return "Buzz"
  elsif number % 15 == 0
    return "FizzBuzz"
  else number % 4 == 0
    return "Nil"
 end
end

fizzbuzz(0)